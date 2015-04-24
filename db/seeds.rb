Candidate.destroy_all
Topic.destroy_all
Article.destroy_all


candidate = Candidate.create([
  {name: "Hillary Clinton", party: "Democratic", candidacy: "declared", img_url: "http://rosscalloway.com/wp-content/uploads/hillary_clinton_3.jpg", twitter: "https://twitter.com/hillaryclinton", twitter_handle: "@HillaryClinton"},
  {name: "Rand Paul", party: "Republican", candidacy: "declared", img_url: "http://conservativeread.com/wp-content/uploads/2014/03/randpaul_small.jpg", twitter: "https://twitter.com/randpaul", twitter_handle: "@Randpaul"},
  {name: "Bernie Sanders", party: "Independent", candidacy: "not declared", img_url: "http://www.ontheissues.org/pictures/Bernie_Sanders.jpg", twitter: "https://twitter.com/sensanders", twitter_handle: "@SenSanders"}
  ])

topic = Topic.create([
  {name: "gun control", wiki_url: "https://en.wikipedia.org/wiki/Gun_control"},
  {name: "education", wiki_url: "https://en.wikipedia.org/wiki/Education"},
  {name: "healthcare", wiki_url: "https://en.wikipedia.org/wiki/Health_care"},
  {name: "civil rights"},
  {name: "economy"}
  ])

article = Article.create([
  {title: "How the Clinton White House bungled health care reform", url: "http://www.politico.com/story/2014/02/bill-hillary-clinton-health-care-reform-104109.html", date: "3/1/14", candidate_id: 1, topic_id: 3},
  {title: "Hillary Clinton talks health care policy in Iowa", url: "http://www.msnbc.com/msnbc/hillary-clinton-health-care-policy-small-business-owners-iowa", date: "4/14/15", candidate_id: 1,topic_id: 3},
  {title: "Rand Paul's Health Care Suggestion: 'We Could Try Freedom'", url: "http://insider.foxnews.com/2015/01/05/rand-pauls-health-care-suggestion-we-could-try-freedom", date: "1/05/15", candidate_id: 2,topic_id: 3},
  {title: "10 things to know about Rand Paul's medical career, healthcare views", url: "http://www.beckershospitalreview.com/hospital-management-administration/10-things-to-know-about-rand-paul-s-medical-career-healthcare-views.html", date: "4/07/15",candidate_id: 2,topic_id: 3},
  {title: "Bernie Sanders Got Republicans To Make His Argument For Universal Health Care", url: "http://www.huffingtonpost.com/2015/01/23/bernie-sanders-universal-_n_6534526.html", date: "1/23/15", candidate_id: 3,topic_id: 3},
  {title: "A single-payer system, like Medicare, is the cure for America's ailing healthcare", url: "http://www.theguardian.com/commentisfree/2013/sep/30/single-payer-cure-healthcare-reform", date: "9/30/13", candidate_id: 3,topic_id: 3},
  {title: "Hillary Clinton Says Opponents Of Gun Control Laws ‘Terrorize’ Americans", url: "http://time.com/2891821/hillary-clinton-2016-gun-control/", date: "6/17/14", candidate_id: 1,topic_id: 1},
  {title: "Hillary Clinton pushes gun control, Obamacare", url: "http://www.politico.com/story/2014/05/hillary-clinton-gun-control-obamacare-106392.html", date: "5/06/14", candidate_id: 1,topic_id: 1},
  {title: "Rand Paul: Sandy Hook Shooting Could Have Been Prevented If Teachers Had Guns", url: "http://www.huffingtonpost.com/2013/04/03/rand-paul-sandy-hook_n_3006743.html", date: "4/03/13", candidate_id: 2, topic_id: 1},
  {title: "Rand Paul On The Issues: Second Amendment & Gun Control", url: "https://www.youtube.com/watch?v=exaycqViaA4", date: "4/08/13", candidate_id: 2, topic_id: 1},
  {title: "The Socialist Senator", url: "http://www.nytimes.com/2007/01/21/magazine/21Sanders.t.html?pagewanted=print&_r=0", date: "1/27/07", candidate_id: 3, topic_id: 1},
  {title: "Bernie One-Note: In Second Term, Sanders Stays Relentlessly on Message ", url: "http://www.sevendaysvt.com/vermont/bernie-one-note-in-second-term-sanders-stays-relentlessly-on-message/Content?oid=2243075", date: "3/13/13", candidate_id: 3,topic_id: 1},
  {title: "Hillary Clinton Calls Education A ‘Non-Family Enterprise,’ Praises Common Core", url: "http://thefederalist.com/2015/04/16/hillary-clinton-praises-common-core-says-education-is-a-non-family-enterprise/", date: "4/16/15", candidate_id: 1,topic_id: 2},
  {title: "Hillary Clinton at Kirkwood Community College", url: "http://www.c-span.org/video/?325353-1/hillary-clinton-education-roundtable-iowa", date: "4/14/15", candidate_id: 1, topic_id: 2 },
  {title: "Rand Paul on Education: “The Government Has Gotten in the Way", url: "http://www.vanityfair.com/news/tech/2014/10/rand-paul-education-government-in-the-way", date: "10/01/14", candidate_id: 2,topic_id: 2 },
  {title: "Paul touts education issues in public, not on Hill", url: "http://www.politico.com/story/2015/04/paul-touts-education-issues-in-public-not-on-hill-116847.html", date: "04/11/15", candidate_id: 2,topic_id: 2 },
  {title: "Bernie Sanders: 'Higher Education Should Be A Right'", url: "http://www.huffingtonpost.com/2015/04/08/bernie-sanders-higher-education_n_7026884.html", date: "04/08/15", candidate_id: 3,topic_id: 2},
  {title: "Senator Bernie Sanders: Town Meeting on the No Child Left Behind Act and Education Reform", url: "https://www.cctv.org/watch-tv/programs/town-meeting-no-child-left-behind-act-and-education-reform", date: "05/10/10", candidate_id: 3, topic_id: 2}
  ])
