package fr.kungfunantes.backend.repository;

import fr.kungfunantes.backend.model.round.Round;
import fr.kungfunantes.backend.model.exercise.Exercise;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.stereotype.Repository;

@Repository
public interface ExerciseRoundRepository extends JpaRepository<Round, Long>{
  @Modifying
  @Query("delete from Round where id = :idDelete")
  public void deleteById(@Param("idDelete") Long idDelete);
}
