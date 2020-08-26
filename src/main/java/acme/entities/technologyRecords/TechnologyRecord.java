
package acme.entities.technologyRecords;

import javax.persistence.Entity;
import javax.validation.constraints.Email;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.URL;

import acme.framework.entities.DomainEntity;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class TechnologyRecord extends DomainEntity {

	private static final long	serialVersionUID	= 1L;

	@NotBlank
	private String				title, inventor, description;

	@NotBlank
	@URL
	private String				webSite;

	@NotBlank
	private String				activitySector;

	@NotBlank
	@Email
	private String				email;

	@Max(5)
	@Min(-5)
	private Integer				stars;

	@NotNull
	private Boolean				openSource;

}
