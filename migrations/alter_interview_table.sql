ALTER TABLE "interview" ADD FOREIGN KEY ("job_id") REFERENCES "jobs" ("id");

ALTER TABLE "interview" ADD FOREIGN KEY ("applicant_id") REFERENCES "applicants" ("id");

ALTER TABLE "interview" ADD FOREIGN KEY ("interviewer_id") REFERENCES "interviewers" ("id");