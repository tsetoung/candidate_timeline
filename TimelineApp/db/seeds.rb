# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
candidate = Candidate.create([
  {name: "Hillary Clinton", party: "Democratic", candidacy: "declared", img_url: "http://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Hillary_Clinton_official_Secretary_of_State_portrait_crop.jpg/819px-Hillary_Clinton_official_Secretary_of_State_portrait_crop.jpg", twitter_url: "https://twitter.com/hillaryclinton"},
  {name: "Rand Paul", party: "Republican", candidacy: "declared", img_url: "http://upload.wikimedia.org/wikipedia/commons/7/78/Rand_Paul,_official_portrait,_112th_Congress_alternate.jpg", twitter_url: "https://twitter.com/randpaul"},
  {name: "Bernie Sanders", party: "Independent", candidacy: "not declared", img_url: "http://upload.wikimedia.org/wikipedia/commons/d/de/Bernie_Sanders.jpg", twitter_url: "https://twitter.com/sensanders"}
  ])

topic = Topic.create([
  {name: "gun control"},
  {name: "education"},
  {name: "healthcare"},
  {name: "civil rights"},
  {name: "economy"}
  ])

article = Article.create([
  {Title: "How the Clinton White House bungled health care reform", url: "http://www.politico.com/story/2014/02/bill-hillary-clinton-health-care-reform-104109.html", date: "3/1/14"},
  {Title: "Hillary Clinton talks health care policy in Iowa", url: "http://www.msnbc.com/msnbc/hillary-clinton-health-care-policy-small-business-owners-iowa", date: "4/14/15"},
  {Title: "Rand Paul's Health Care Suggestion: 'We Could Try Freedom'", url: "http://insider.foxnews.com/2015/01/05/rand-pauls-health-care-suggestion-we-could-try-freedom", date: "1/05/15"},
  {Title: "10 things to know about Rand Paul's medical career, healthcare views", url: "http://www.beckershospitalreview.com/hospital-management-administration/10-things-to-know-about-rand-paul-s-medical-career-healthcare-views.html", date: "4/07/15"},
  {Title: "Bernie Sanders Got Republicans To Make His Argument For Universal Health Care", url: "http://www.huffingtonpost.com/2015/01/23/bernie-sanders-universal-_n_6534526.html", date: "1/23/15"},
  {Title: "A single-payer system, like Medicare, is the cure for America's ailing healthcare", url: "http://www.theguardian.com/commentisfree/2013/sep/30/single-payer-cure-healthcare-reform", date: "9/30/13"},
  {Title: "Hillary Clinton Says Opponents Of Gun Control Laws ‘Terrorize’ Americans", url: "http://time.com/2891821/hillary-clinton-2016-gun-control/", date: "6/17/14"},
  {Title: "Hillary Clinton pushes gun control, Obamacare", url: "http://www.politico.com/story/2014/05/hillary-clinton-gun-control-obamacare-106392.html", date: "5/06/14"},
  {Title: "Rand Paul: Sandy Hook Shooting Could Have Been Prevented If Teachers Had Guns", url: "http://www.huffingtonpost.com/2013/04/03/rand-paul-sandy-hook_n_3006743.html", date: "4/03/13"},
  {Title: "Rand Paul On The Issues: Second Amendment & Gun Control", url: "https://www.youtube.com/watch?v=exaycqViaA4", date: "4/08/13"},
  {Title: "The Socialist Senator", url: "http://www.nytimes.com/2007/01/21/magazine/21Sanders.t.html?pagewanted=print&_r=0", date: "1/27/07"},
  {Title: "Bernie One-Note: In Second Term, Sanders Stays Relentlessly on Message ", url: "http://www.sevendaysvt.com/vermont/bernie-one-note-in-second-term-sanders-stays-relentlessly-on-message/Content?oid=2243075", date: "3/13/13"},
  {Title: "Hillary Clinton Calls Education A ‘Non-Family Enterprise,’ Praises Common Core", url: "http://thefederalist.com/2015/04/16/hillary-clinton-praises-common-core-says-education-is-a-non-family-enterprise/", date: "4/16/15"},
  {Title: "Hillary Clinton at Kirkwood Community College", url: "http://www.c-span.org/video/?325353-1/hillary-clinton-education-roundtable-iowa", date: "4/14/15"},
  {Title: "Rand Paul on Education: “The Government Has Gotten in the Way", url: "http://www.vanityfair.com/news/tech/2014/10/rand-paul-education-government-in-the-way", date: "10/01/14"},
  {Title: "Paul touts education issues in public, not on Hill", url: "http://www.politico.com/story/2015/04/paul-touts-education-issues-in-public-not-on-hill-116847.html", date: "04/11/15"},
  {Title: "Bernie Sanders: 'Higher Education Should Be A Right'", url: "http://www.huffingtonpost.com/2015/04/08/bernie-sanders-higher-education_n_7026884.html", date: "04/08/15"},
  {Title: "Senator Bernie Sanders: Town Meeting on the No Child Left Behind Act and Education Reform", url: "https://www.cctv.org/watch-tv/programs/town-meeting-no-child-left-behind-act-and-education-reform", date: "05/10/10"}
  ])
