CREATE TABLE IF NOT EXISTS "goals" (
	"id" text PRIMARY KEY NOT NULL,
	"title" text NOT NULL,
	"desired_weekyl_frequency" integer NOT NULL,
	"createdAt" timestamp with time zone DEFAULT now() NOT NULL
);
