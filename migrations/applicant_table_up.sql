CREATE TABLE "applicants" (
                              "id" SERIAL PRIMARY KEY,
                              "fname" varchar,
                              "lname" varchar,
                              "applied_job_id" int [ref: > jobs.id],
                              "co   ver_letter" varchar,
                              "resume_file_url" varchar,
                              "created_at" datetime,
                              "updated_at" datetime
);