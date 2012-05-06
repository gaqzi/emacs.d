


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>haml-mode/haml-mode.el at master · nex3/haml-mode · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="SW+Cd+dV21JuLyUwohV5DRJe0F/sacMvIx6szSHtlew=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github-e2fb92c4dcb5e5b1ce2ffd0e84d6bf80937d9197.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github2-d60e8ff9ae61ed2bf441f513d94ebd6d6145dd55.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/jquery-225576cef50ef2097c9f9fbcd8953c1572544611.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/github-353ded132c604f1bdf010516392d71052f37ffcf.js" type="text/javascript"></script>
    

      <link rel='permalink' href='/nex3/haml-mode/blob/60979044997ae87c7b5cb34574b2dd7ea079adc0/haml-mode.el'>
    <meta property="og:title" content="haml-mode"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/nex3/haml-mode"/>
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-140.png?1329275898"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="haml-mode - Emacs mode for Haml."/>

    <meta name="description" content="haml-mode - Emacs mode for Haml." />
  <link href="https://github.com/nex3/haml-mode/commits/master.atom" rel="alternate" title="Recent Commits to haml-mode:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production " data-blob-contribs-enabled="yes">
    <div id="wrapper">

    
    
    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com">
            <!--[if IE]>
            <img alt="GitHub" class="github-logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7.png?1323882736" />
            <img alt="GitHub" class="github-logo-hover" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7-hover.png?1324325373" />
            <![endif]-->
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1323882736" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1324325373" />
          </a>

                  <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="top-nav logged_out">
        <li class="pricing"><a href="https://github.com/plans">Signup and Pricing</a></li>
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
        <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      <li class="login"><a href="https://github.com/login?return_to=%2Fnex3%2Fhaml-mode%2Fblob%2Fmaster%2Fhaml-mode.el">Login</a></li>
    </ul>



          
        </div>
      </div>

      

            <div class="site" itemscope itemtype="http://schema.org/WebPage">
      <div class="container">
        <div class="pagehead repohead instapaper_ignore readability-menu">
        <div class="title-actions-bar">
          



              <ul class="pagehead-actions">


          <li><a href="/login?return_to=%2Fnex3%2Fhaml-mode" class="minibutton btn-watch watch-button entice tooltipped leftwards" rel="nofollow" title="You must be logged in to use this feature"><span><span class="icon"></span>Watch</span></a></li>
          <li><a href="/login?return_to=%2Fnex3%2Fhaml-mode" class="minibutton btn-fork fork-button entice tooltipped leftwards" rel="nofollow" title="You must be logged in to use this feature"><span><span class="icon"></span>Fork</span></a></li>


      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers ">
            <a href="/nex3/haml-mode/watchers" title="Watchers" class="tooltipped downwards">
              61
            </a>
          </li>
          <li class="forks">
            <a href="/nex3/haml-mode/network" title="Forks" class="tooltipped downwards">
              16
            </a>
          </li>
        </ul>
      </li>
    </ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
            <span class="mini-icon public-repo"></span>
<a href="/nex3" itemprop="url">            <span itemprop="title">nex3</span>
            </a> /
            <strong><a href="/nex3/haml-mode" class="js-current-repository">haml-mode</a></strong>
          </h1>
        </div>

          

  <ul class="tabs">
    <li><a href="/nex3/haml-mode" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/nex3/haml-mode/network" highlight="repo_networkrepo_fork_queue">Network</a>
    <li><a href="/nex3/haml-mode/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>3</span></a></li>

      <li><a href="/nex3/haml-mode/issues" highlight="repo_issues">Issues <span class='counter'>8</span></a></li>


    <li><a href="/nex3/haml-mode/graphs" highlight="repo_graphsrepo_contributors">Stats &amp; Graphs</a></li>

  </ul>

  
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/nex3/haml-mode/tree-list/60979044997ae87c7b5cb34574b2dd7ea079adc0"
      data-blob-url-prefix="/nex3/haml-mode/blob/60979044997ae87c7b5cb34574b2dd7ea079adc0"
    >

  <div class="breadcrumb">
    <span class="bold"><a href="/nex3/haml-mode">haml-mode</a></span> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/nex3/haml-mode/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <span class="bold">Octotip:</span> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form accept-charset="UTF-8">
    <input name="utf8" type="hidden" value="&#x2713;" />
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        <span>Go</span>
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions subnav">
    <li><a href="/nex3/haml-mode/tags" class="blank" highlight="repo_tags">Tags <span class="counter">0</span></a></li>
    <li><a href="/nex3/haml-mode/downloads" class="blank downloads-blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
    
  </ul>

  <ul class="scope">
    <li class="switcher">

      <div class="context-menu-container js-menu-container">
        <a href="#"
           class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
           data-master-branch="master"
           data-ref="master">
          <span><span class="icon"></span><i>branch:</i> master</span>
        </a>

        <div class="context-pane commitish-context js-menu-content">
          <a href="javascript:;" class="close js-menu-close"></a>
          <div class="context-title">Switch Branches/Tags</div>
          <div class="context-body pane-selector commitish-selector js-filterable-commitishes">
            <div class="filterbar">
              <div class="placeholder-field js-placeholder-field">
                <label class="placeholder" for="context-commitish-filter-field" data-placeholder-mode="sticky">Filter branches/tags</label>
                <input type="text" id="context-commitish-filter-field" class="commitish-filter" />
              </div>

              <ul class="tabs">
                <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
              </ul>
            </div>

              <div class="commitish-item branch-commitish selector-item">
                <h4>
                    <a href="/nex3/haml-mode/blob/master/haml-mode.el" data-name="master" rel="nofollow">master</a>
                </h4>
              </div>


            <div class="no-results" style="display:none">Nothing to show</div>
          </div>
        </div><!-- /.commitish-context-context -->
      </div>

    </li>
  </ul>

  <ul class="subnav with-scope">

    <li><a href="/nex3/haml-mode" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/nex3/haml-mode/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/nex3/haml-mode/branches" class="" highlight="repo_branches" rel="nofollow">Branches <span class="counter">1</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        





<!-- block_view_fragment_key: views7/v8/blob:v19:c24c244b3a0f4b3499c5f3ab787c25c8 -->
  <div id="slider">

    <div class="breadcrumb" data-path="haml-mode.el/">
      <b itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/nex3/haml-mode/tree/60979044997ae87c7b5cb34574b2dd7ea079adc0" class="js-rewrite-sha" itemprop="url"><span itemprop="title">haml-mode</span></a></b> / <strong class="final-path">haml-mode.el</strong> <span class="js-clippy clippy-button " data-clipboard-text="haml-mode.el" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
    </div>


      <div class="commit file-history-tease" data-path="haml-mode.el/">
        <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/39b3031f890ad7ce40661614af8b52a6?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
        <span class="author"><a href="/nex3">nex3</a></span>
        <time class="js-relative-date" datetime="2010-10-19T00:30:02-07:00" title="2010-10-19 00:30:02">October 19, 2010</time>
        <div class="commit-title">
            <a href="/nex3/haml-mode/commit/9b71c6a3d55b8d9593ee6e03aa8cf46222aaef07" class="message">Bump version to 3.0.15.</a>
        </div>

        <div class="participation">
          <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
              <a class="avatar tooltipped downwards" title="nex3" href="/nex3/haml-mode/commits/master/haml-mode.el?author=nex3"><img height="20" src="https://secure.gravatar.com/avatar/39b3031f890ad7ce40661614af8b52a6?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="mltucker" href="/nex3/haml-mode/commits/master/haml-mode.el?author=mltucker"><img height="20" src="https://secure.gravatar.com/avatar/b23476f47498e20774a4a436518bdba7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>


        </div>
        <div id="blob_contributors_box" style="display:none">
          <h2>Users on GitHub who have contributed to this file</h2>
          <ul class="facebox-user-list">
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/39b3031f890ad7ce40661614af8b52a6?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/nex3">nex3</a>
            </li>
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/b23476f47498e20774a4a436518bdba7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/mltucker">mltucker</a>
            </li>
          </ul>
        </div>
      </div>

    <div class="frames">
      <div class="frame frame-center" data-path="haml-mode.el/" data-permalink-url="/nex3/haml-mode/blob/60979044997ae87c7b5cb34574b2dd7ea079adc0/haml-mode.el" data-title="haml-mode/haml-mode.el at master · nex3/haml-mode · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon text-file"></b></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>754 lines (652 sloc)</span>
                <span>28.296 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                    <a class="grouped-button file-edit-link minibutton bigger lighter js-rewrite-sha" href="/nex3/haml-mode/edit/60979044997ae87c7b5cb34574b2dd7ea079adc0/haml-mode.el" data-method="post" rel="nofollow"><span>Edit this file</span></a>
                  </li>

                <li>
                  <a href="/nex3/haml-mode/raw/master/haml-mode.el" class="minibutton btn-raw grouped-button bigger lighter" id="raw-url"><span><span class="icon"></span>Raw</span></a>
                </li>
                  <li>
                    <a href="/nex3/haml-mode/blame/master/haml-mode.el" class="minibutton btn-blame grouped-button bigger lighter"><span><span class="icon"></span>Blame</span></a>
                  </li>
                <li>
                  <a href="/nex3/haml-mode/commits/master/haml-mode.el" class="minibutton btn-history grouped-button bigger lighter" rel="nofollow"><span><span class="icon"></span>History</span></a>
                </li>
              </ul>
            </div>
              <div class="data type-emacs-lisp">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; haml-mode.el --- Major mode for editing Haml files</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Copyright (c) 2007, 2008 Nathan Weizenbaum</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="c1">;; Author: Nathan Weizenbaum</span></div><div class='line' id='LC6'><span class="c1">;; URL: http://github.com/nex3/haml/tree/master</span></div><div class='line' id='LC7'><span class="c1">;; Version: 3.0.15</span></div><div class='line' id='LC8'><span class="c1">;; Created: 2007-03-08</span></div><div class='line' id='LC9'><span class="c1">;; By: Nathan Weizenbaum</span></div><div class='line' id='LC10'><span class="c1">;; Keywords: markup, language, html</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="c1">;; Because Haml&#39;s indentation schema is similar</span></div><div class='line' id='LC15'><span class="c1">;; to that of YAML and Python, many indentation-related</span></div><div class='line' id='LC16'><span class="c1">;; functions are similar to those in yaml-mode and python-mode.</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><span class="c1">;; To install, save this on your load path and add the following to</span></div><div class='line' id='LC19'><span class="c1">;; your .emacs file:</span></div><div class='line' id='LC20'><span class="c1">;;</span></div><div class='line' id='LC21'><span class="c1">;; (require &#39;haml-mode)</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="c1">;;; Code:</span></div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'><span class="p">(</span><span class="nf">eval-when-compile</span> <span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;cl</span><span class="p">))</span></div><div class='line' id='LC26'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;ruby-mode</span><span class="p">)</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'><span class="c1">;; Additional (optional) libraries for fontification</span></div><div class='line' id='LC29'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;css-mode</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC30'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;textile-mode</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC31'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;markdown-mode</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC32'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;javascript-mode</span> <span class="s">&quot;javascript&quot;</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC33'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;js</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="c1">;; User definable variables</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">haml</span> <span class="nv">nil</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="s">&quot;Support for the Haml template language.&quot;</span></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;languages</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="nv">:prefix</span> <span class="s">&quot;haml-&quot;</span><span class="p">)</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">haml-mode-hook</span> <span class="nv">nil</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="s">&quot;Hook run when entering Haml mode.&quot;</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;hook</span></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;haml</span><span class="p">)</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">haml-indent-offset</span> <span class="mi">2</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="s">&quot;Amount of offset per level of indentation.&quot;</span></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;integer</span></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;haml</span><span class="p">)</span></div><div class='line' id='LC52'><br/></div><div class='line' id='LC53'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">haml-backspace-backdents-nesting</span> <span class="nv">t</span></div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="s">&quot;Non-nil to have `haml-electric-backspace&#39; re-indent blocks of code.</span></div><div class='line' id='LC55'><span class="s">This means that all code nested beneath the backspaced line is</span></div><div class='line' id='LC56'><span class="s">re-indented along with the line itself.&quot;</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;haml</span><span class="p">)</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">haml-indent-function</span> <span class="ss">&#39;haml-indent-p</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="s">&quot;A function for checking if nesting is allowed.</span></div><div class='line' id='LC62'><span class="s">This function should look at the current line and return t</span></div><div class='line' id='LC63'><span class="s">if the next line could be nested within this line.</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="s">The function can also return a positive integer to indicate</span></div><div class='line' id='LC66'><span class="s">a specific level to which the current line could be indented.&quot;</span><span class="p">)</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">haml-tag-beg-re</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="s">&quot;^[ \t]*\\(?:[%\\.#][a-z0-9_:\\-]*\\)+\\(?:(.*)\\|{.*}\\|\\[.*\\]\\)*&quot;</span></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="s">&quot;A regexp matching the beginning of a Haml tag, through (), {}, and [].&quot;</span><span class="p">)</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">haml-block-openers</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">concat</span> <span class="nv">haml-tag-beg-re</span> <span class="s">&quot;[&gt;&lt;]*[ \t]*$&quot;</span><span class="p">)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;^[ \t]*[&amp;!]?[-=~].*do[ \t]*\\(|.*|[ \t]*\\)?$&quot;</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">,</span><span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;^[ \t]*[&amp;!]?[-=~][ \t]*\\(&quot;</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp-opt</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;if&quot;</span> <span class="s">&quot;unless&quot;</span> <span class="s">&quot;while&quot;</span> <span class="s">&quot;until&quot;</span> <span class="s">&quot;else&quot;</span> <span class="s">&quot;for&quot;</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;begin&quot;</span> <span class="s">&quot;elsif&quot;</span> <span class="s">&quot;rescue&quot;</span> <span class="s">&quot;ensure&quot;</span> <span class="s">&quot;when&quot;</span><span class="p">))</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;^[ \t]*/\\(\\[.*\\]\\)?[ \t]*$&quot;</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;^[ \t]*-#&quot;</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;^[ \t]*:&quot;</span><span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="s">&quot;A list of regexps that match lines of Haml that open blocks.</span></div><div class='line' id='LC83'><span class="s">That is, a Haml line that can have text nested beneath it should</span></div><div class='line' id='LC84'><span class="s">be matched by a regexp in this list.&quot;</span><span class="p">)</span></div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'><span class="c1">;; Font lock</span></div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-nested-regexp</span> <span class="p">(</span><span class="nf">re</span><span class="p">)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="s">&quot;Create a regexp to match a block starting with RE.</span></div><div class='line' id='LC90'><span class="s">The line containing RE is matched, as well as all lines indented beneath it.&quot;</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;^\\([ \t]*\\)&quot;</span> <span class="nv">re</span> <span class="s">&quot;\\(\n\\(?:\\(?:\\1 .*\\| *\\)\n\\)*\\(?:\\1 .*\\| *\\)?\\)?&quot;</span><span class="p">))</span></div><div class='line' id='LC92'><br/></div><div class='line' id='LC93'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">haml-font-lock-keywords</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="o">`</span><span class="p">((</span><span class="o">,</span><span class="p">(</span><span class="nf">haml-nested-regexp</span> <span class="s">&quot;\\(?:-#\\|/\\).*&quot;</span><span class="p">)</span>  <span class="mi">0</span> <span class="nv">font-lock-comment-face</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="p">(</span><span class="nf">haml-nested-regexp</span> <span class="s">&quot;:\\w+&quot;</span><span class="p">)</span> <span class="mi">0</span> <span class="nv">font-lock-string-face</span><span class="p">)</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-highlight-ruby-filter-block</span>     <span class="mi">1</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-highlight-css-filter-block</span>      <span class="mi">1</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-highlight-textile-filter-block</span>  <span class="mi">1</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-highlight-markdown-filter-block</span> <span class="mi">1</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-highlight-js-filter-block</span>       <span class="mi">1</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-highlight-interpolation</span>         <span class="mi">1</span> <span class="nv">font-lock-variable-name-face</span> <span class="nv">prepend</span><span class="p">)</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-highlight-ruby-tag</span>              <span class="mi">1</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-highlight-ruby-script</span>           <span class="mi">1</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;^!!!.*&quot;</span>                             <span class="mi">0</span> <span class="nv">font-lock-constant-face</span><span class="p">)</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;\\s| *$&quot;</span>                            <span class="mi">0</span> <span class="nv">font-lock-string-face</span><span class="p">)))</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">haml-filter-re</span> <span class="s">&quot;^[ \t]*:\\w+&quot;</span><span class="p">)</span></div><div class='line' id='LC108'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">haml-comment-re</span> <span class="s">&quot;^[ \t]*\\(?:-\\#\\|/\\)&quot;</span><span class="p">)</span></div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-fontify-region</span> <span class="p">(</span><span class="nf">beg</span> <span class="nv">end</span> <span class="nv">keywords</span> <span class="nv">syntax-table</span> <span class="nv">syntactic-keywords</span><span class="p">)</span></div><div class='line' id='LC111'>&nbsp;&nbsp;<span class="s">&quot;Fontify a region between BEG and END using another mode&#39;s fontification.</span></div><div class='line' id='LC112'><br/></div><div class='line' id='LC113'><span class="s">KEYWORDS, SYNTAX-TABLE, and SYNTACTIC-KEYWORDS are the values of that mode&#39;s</span></div><div class='line' id='LC114'><span class="s">`font-lock-keywords&#39;, `font-lock-syntax-table&#39;,</span></div><div class='line' id='LC115'><span class="s">and `font-lock-syntactic-keywords&#39;, respectively.&quot;</span></div><div class='line' id='LC116'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-match-data</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">font-lock-keywords</span> <span class="nv">keywords</span><span class="p">)</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-syntax-table</span> <span class="nv">syntax-table</span><span class="p">)</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-syntactic-keywords</span> <span class="nv">syntactic-keywords</span><span class="p">)</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-multiline</span> <span class="ss">&#39;undecided</span><span class="p">)</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">font-lock-keywords-only</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">font-lock-extend-region-functions</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">font-lock-keywords-case-fold-search</span><span class="p">)</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; font-lock-fontify-region apparently isn&#39;t inclusive,</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; so we have to move the beginning back one char</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-fontify-region</span> <span class="p">(</span><span class="nb">- </span><span class="nv">beg</span> <span class="mi">1</span><span class="p">)</span> <span class="nv">end</span><span class="p">)))))</span></div><div class='line' id='LC128'><br/></div><div class='line' id='LC129'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-fontify-region-as-ruby</span> <span class="p">(</span><span class="nf">beg</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC130'>&nbsp;&nbsp;<span class="s">&quot;Use Ruby&#39;s font-lock variables to fontify the region between BEG and END.&quot;</span></div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-fontify-region</span> <span class="nv">beg</span> <span class="nv">end</span> <span class="nv">ruby-font-lock-keywords</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">ruby-font-lock-syntax-table</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">ruby-font-lock-syntactic-keywords</span><span class="p">))</span></div><div class='line' id='LC134'><br/></div><div class='line' id='LC135'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-handle-filter</span> <span class="p">(</span><span class="nf">filter-name</span> <span class="nv">limit</span> <span class="nv">fn</span><span class="p">)</span></div><div class='line' id='LC136'>&nbsp;&nbsp;<span class="s">&quot;If a FILTER-NAME filter is found within LIMIT, run FN on that filter.</span></div><div class='line' id='LC137'><br/></div><div class='line' id='LC138'><span class="s">FN is passed a pair of points representing the beginning and end</span></div><div class='line' id='LC139'><span class="s">of the filtered text.&quot;</span></div><div class='line' id='LC140'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">re-search-forward</span> <span class="p">(</span><span class="nf">haml-nested-regexp</span> <span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;:&quot;</span> <span class="nv">filter-name</span><span class="p">))</span> <span class="nv">limit</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">fn</span> <span class="p">(</span><span class="nb">+ </span><span class="mi">2</span> <span class="p">(</span><span class="nf">match-beginning</span> <span class="mi">2</span><span class="p">))</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">2</span><span class="p">))))</span></div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-fontify-filter-region</span> <span class="p">(</span><span class="nf">filter-name</span> <span class="nv">limit</span> <span class="nv">&amp;rest</span> <span class="nv">fontify-region-args</span><span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;<span class="s">&quot;If a FILTER-NAME filter is found within LIMIT, fontify it.</span></div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'><span class="s">The fontification is done by passing FONTIFY-REGION-ARGS to</span></div><div class='line' id='LC147'><span class="s">`haml-fontify-region&#39;.&quot;</span></div><div class='line' id='LC148'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-handle-filter</span> <span class="nv">filter-name</span> <span class="nv">limit</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">beg</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">apply </span><span class="ss">&#39;haml-fontify-region</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">append </span><span class="p">(</span><span class="nb">list </span><span class="nv">beg</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">fontify-region-args</span><span class="p">)))))</span></div><div class='line' id='LC153'><br/></div><div class='line' id='LC154'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-highlight-ruby-filter-block</span> <span class="p">(</span><span class="nf">limit</span><span class="p">)</span></div><div class='line' id='LC155'>&nbsp;&nbsp;<span class="s">&quot;If a :ruby filter is found within LIMIT, highlight it.&quot;</span></div><div class='line' id='LC156'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-handle-filter</span> <span class="s">&quot;ruby&quot;</span> <span class="nv">limit</span> <span class="ss">&#39;haml-fontify-region-as-ruby</span><span class="p">))</span></div><div class='line' id='LC157'><br/></div><div class='line' id='LC158'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-highlight-css-filter-block</span> <span class="p">(</span><span class="nf">limit</span><span class="p">)</span></div><div class='line' id='LC159'>&nbsp;&nbsp;<span class="s">&quot;If a :css filter is found within LIMIT, highlight it.</span></div><div class='line' id='LC160'><br/></div><div class='line' id='LC161'><span class="s">This requires that `css-mode&#39; is available.</span></div><div class='line' id='LC162'><span class="s">`css-mode&#39; is included with Emacs 23.&quot;</span></div><div class='line' id='LC163'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">boundp</span> <span class="ss">&#39;css-font-lock-keywords</span><span class="p">)</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-fontify-filter-region</span> <span class="s">&quot;css&quot;</span> <span class="nv">limit</span> <span class="nv">css-font-lock-keywords</span> <span class="nv">nil</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC165'><br/></div><div class='line' id='LC166'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-highlight-js-filter-block</span> <span class="p">(</span><span class="nf">limit</span><span class="p">)</span></div><div class='line' id='LC167'>&nbsp;&nbsp;<span class="s">&quot;If a :javascript filter is found within LIMIT, highlight it.</span></div><div class='line' id='LC168'><br/></div><div class='line' id='LC169'><span class="s">This requires that Karl Landström&#39;s javascript mode be available, either as the</span></div><div class='line' id='LC170'><span class="s">\&quot;js.el\&quot; bundled with Emacs 23, or as \&quot;javascript.el\&quot; found in ELPA and</span></div><div class='line' id='LC171'><span class="s">elsewhere.&quot;</span></div><div class='line' id='LC172'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">keywords</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">featurep</span> <span class="ss">&#39;js</span><span class="p">)</span> <span class="nv">js--font-lock-keywords-3</span><span class="p">)</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">featurep</span> <span class="ss">&#39;javascript-mode</span><span class="p">)</span> <span class="nv">js-font-lock-keywords-3</span><span class="p">)))</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">syntax-table</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">featurep</span> <span class="ss">&#39;js</span><span class="p">)</span> <span class="nv">js-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">featurep</span> <span class="ss">&#39;javascript-mode</span><span class="p">)</span> <span class="nv">javascript-mode-syntax-table</span><span class="p">))))</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">keywords</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-fontify-filter-region</span> <span class="s">&quot;javascript&quot;</span> <span class="nv">limit</span> <span class="nv">keywords</span> <span class="nv">syntax-table</span> <span class="nv">nil</span><span class="p">))))</span></div><div class='line' id='LC178'><br/></div><div class='line' id='LC179'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-highlight-textile-filter-block</span> <span class="p">(</span><span class="nf">limit</span><span class="p">)</span></div><div class='line' id='LC180'>&nbsp;&nbsp;<span class="s">&quot;If a :textile filter is found within LIMIT, highlight it.</span></div><div class='line' id='LC181'><br/></div><div class='line' id='LC182'><span class="s">This requires that `textile-mode&#39; be available.</span></div><div class='line' id='LC183'><br/></div><div class='line' id='LC184'><span class="s">Note that the results are not perfect, since `textile-mode&#39; expects</span></div><div class='line' id='LC185'><span class="s">certain constructs such as \&quot;h1.\&quot; to be at the beginning of a line,</span></div><div class='line' id='LC186'><span class="s">and indented Haml filters always have leading whitespace.&quot;</span></div><div class='line' id='LC187'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">boundp</span> <span class="ss">&#39;textile-font-lock-keywords</span><span class="p">)</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-fontify-filter-region</span> <span class="s">&quot;textile&quot;</span> <span class="nv">limit</span> <span class="nv">textile-font-lock-keywords</span> <span class="nv">nil</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC189'><br/></div><div class='line' id='LC190'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-highlight-markdown-filter-block</span> <span class="p">(</span><span class="nf">limit</span><span class="p">)</span></div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="s">&quot;If a :markdown filter is found within LIMIT, highlight it.</span></div><div class='line' id='LC192'><br/></div><div class='line' id='LC193'><span class="s">This requires that `markdown-mode&#39; be available.&quot;</span></div><div class='line' id='LC194'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">boundp</span> <span class="ss">&#39;markdown-mode-font-lock-keywords</span><span class="p">)</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-fontify-filter-region</span> <span class="s">&quot;markdown&quot;</span> <span class="nv">limit</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">markdown-mode-font-lock-keywords</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">markdown-mode-syntax-table</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC199'><br/></div><div class='line' id='LC200'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-highlight-ruby-script</span> <span class="p">(</span><span class="nf">limit</span><span class="p">)</span></div><div class='line' id='LC201'>&nbsp;&nbsp;<span class="s">&quot;Highlight a Ruby script expression (-, =, or ~).</span></div><div class='line' id='LC202'><span class="s">LIMIT works as it does in `re-search-forward&#39;.&quot;</span></div><div class='line' id='LC203'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">re-search-forward</span> <span class="s">&quot;^[ \t]*\\(-\\|[&amp;!]?[=~]\\) \\(.*\\)$&quot;</span> <span class="nv">limit</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-fontify-region-as-ruby</span> <span class="p">(</span><span class="nf">match-beginning</span> <span class="mi">2</span><span class="p">)</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">2</span><span class="p">))))</span></div><div class='line' id='LC205'><br/></div><div class='line' id='LC206'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-highlight-ruby-tag</span> <span class="p">(</span><span class="nf">limit</span><span class="p">)</span></div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="s">&quot;Highlight Ruby code within a Haml tag.</span></div><div class='line' id='LC208'><span class="s">LIMIT works as it does in `re-search-forward&#39;.</span></div><div class='line' id='LC209'><br/></div><div class='line' id='LC210'><span class="s">This highlights the tag attributes and object refs of the tag,</span></div><div class='line' id='LC211'><span class="s">as well as the script expression (-, =, or ~) following the tag.</span></div><div class='line' id='LC212'><br/></div><div class='line' id='LC213'><span class="s">For example, this will highlight all of the following:</span></div><div class='line' id='LC214'><span class="s">  %p{:foo =&gt; &#39;bar&#39;}</span></div><div class='line' id='LC215'><span class="s">  %p[@bar]</span></div><div class='line' id='LC216'><span class="s">  %p= &#39;baz&#39;</span></div><div class='line' id='LC217'><span class="s">  %p{:foo =&gt; &#39;bar&#39;}[@bar]= &#39;baz&#39;&quot;</span></div><div class='line' id='LC218'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">re-search-forward</span> <span class="s">&quot;^[ \t]*[%.#]&quot;</span> <span class="nv">limit</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-char</span> <span class="mi">-1</span><span class="p">)</span></div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Highlight tag, classes, and ids</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">haml-move</span> <span class="s">&quot;\\([.#%]\\)[a-z0-9_:\\-]*&quot;</span><span class="p">)</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put-text-property</span> <span class="p">(</span><span class="nf">match-beginning</span> <span class="mi">0</span><span class="p">)</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">)</span> <span class="ss">&#39;face</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">case </span><span class="p">(</span><span class="nf">char-after</span> <span class="p">(</span><span class="nf">match-beginning</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?%</span> <span class="nv">font-lock-function-name-face</span><span class="p">)</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="o">#</span> <span class="nv">font-lock-keyword-face</span><span class="p">)</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="o">.</span> <span class="nv">font-lock-type-face</span><span class="p">))))</span></div><div class='line' id='LC228'><br/></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">block</span> <span class="nv">loop</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="nv">t</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">eol</span> <span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">case </span><span class="p">(</span><span class="nf">char-after</span><span class="p">)</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Highlight obj refs</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="err">\[</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">beg</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-limited-forward-sexp</span> <span class="nv">eol</span><span class="p">)</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-fontify-region-as-ruby</span> <span class="nv">beg</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Highlight new attr hashes</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="err">\</span><span class="p">(</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-char</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">haml-parse-new-attr-hash</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">type</span> <span class="nv">beg</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">case </span><span class="nv">type</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">name</span> <span class="p">(</span><span class="nf">put-text-property</span> <span class="nv">beg</span> <span class="nv">end</span> <span class="ss">&#39;face</span> <span class="nv">font-lock-constant-face</span><span class="p">))</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">value</span> <span class="p">(</span><span class="nf">haml-fontify-region-as-ruby</span> <span class="nv">beg</span> <span class="nv">end</span><span class="p">)))))</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">eobp</span><span class="p">)))</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-line</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)))</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Highlight old attr hashes</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">?</span><span class="err">\{</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">beg</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-limited-forward-sexp</span> <span class="nv">eol</span><span class="p">)</span></div><div class='line' id='LC254'><br/></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Check for multiline</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">eolp</span><span class="p">)</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">char-before</span><span class="p">)</span> <span class="nv">?,</span><span class="p">)</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">eobp</span><span class="p">)))</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-line</span><span class="p">)</span></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">eol</span> <span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If no sexps are closed,</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; we&#39;re still continuing a  multiline hash</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&gt;= </span><span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="nf">parse-partial-sexp</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">eol</span><span class="p">))</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; If sexps have been closed,</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; set the point at the end of the total sexp</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">beg</span><span class="p">)</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-limited-forward-sexp</span> <span class="nv">eol</span><span class="p">))))</span></div><div class='line' id='LC267'><br/></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-fontify-region-as-ruby</span> <span class="p">(</span><span class="nb">+ </span><span class="mi">1</span> <span class="nv">beg</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nf">return-from</span> <span class="nv">loop</span><span class="p">))))))</span></div><div class='line' id='LC270'><br/></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Move past end chars</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;[&lt;&gt;&amp;!]+&quot;</span><span class="p">)</span> <span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">)))</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Highlight script</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;\\([=~]\\) \\(.*\\)$&quot;</span><span class="p">)</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-fontify-region-as-ruby</span> <span class="p">(</span><span class="nf">match-beginning</span> <span class="mi">2</span><span class="p">)</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">2</span><span class="p">))</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Give font-lock something to highlight</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-char</span> <span class="mi">-1</span><span class="p">)</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;\\(\\)&quot;</span><span class="p">))</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC280'><br/></div><div class='line' id='LC281'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-move</span> <span class="p">(</span><span class="nf">re</span><span class="p">)</span></div><div class='line' id='LC282'>&nbsp;&nbsp;<span class="s">&quot;Try matching and moving to the end of regular expression RE.</span></div><div class='line' id='LC283'><span class="s">Returns non-nil if the expression was sucessfully matched.&quot;</span></div><div class='line' id='LC284'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">looking-at</span> <span class="nv">re</span><span class="p">)</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC287'><br/></div><div class='line' id='LC288'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-highlight-interpolation</span> <span class="p">(</span><span class="nf">limit</span><span class="p">)</span></div><div class='line' id='LC289'>&nbsp;&nbsp;<span class="s">&quot;Highlight Ruby interpolation (#{foo}).</span></div><div class='line' id='LC290'><span class="s">LIMIT works as it does in `re-search-forward&#39;.&quot;</span></div><div class='line' id='LC291'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">re-search-forward</span> <span class="s">&quot;\\(#{\\)&quot;</span> <span class="nv">limit</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-match-data</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-char</span> <span class="mi">-1</span><span class="p">)</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">beg</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-limited-forward-sexp</span> <span class="nv">limit</span><span class="p">)</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-fontify-region-as-ruby</span> <span class="p">(</span><span class="nb">+ </span><span class="mi">1</span> <span class="nv">beg</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC297'><br/></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">char-before</span><span class="p">)</span> <span class="nv">?</span><span class="err">}</span><span class="p">)</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">put-text-property</span> <span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="mi">1</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span></div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;face</span> <span class="nv">font-lock-variable-name-face</span><span class="p">))</span></div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC302'><br/></div><div class='line' id='LC303'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-limited-forward-sexp</span> <span class="p">(</span><span class="nf">limit</span> <span class="nv">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC304'>&nbsp;&nbsp;<span class="s">&quot;Move forward using `forward-sexp&#39; or to LIMIT, whichever comes first.</span></div><div class='line' id='LC305'><span class="s">With ARG, do it that many times.&quot;</span></div><div class='line' id='LC306'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">forward-sexp-function</span><span class="p">)</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">condition-case</span> <span class="nv">err</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-restriction</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">narrow-to-region</span> <span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">limit</span><span class="p">)</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-sexp</span> <span class="nv">arg</span><span class="p">))</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">scan-error</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">equal</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">1</span> <span class="nv">err</span><span class="p">)</span> <span class="s">&quot;Unbalanced parentheses&quot;</span><span class="p">)</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">signal</span> <span class="ss">&#39;scan-error</span> <span class="p">(</span><span class="nb">cdr </span><span class="nv">err</span><span class="p">)))</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">limit</span><span class="p">)))))</span></div><div class='line' id='LC315'><br/></div><div class='line' id='LC316'><span class="p">(</span><span class="nf">defun*</span> <span class="nv">haml-extend-region-filters-comments</span> <span class="p">()</span></div><div class='line' id='LC317'>&nbsp;&nbsp;<span class="s">&quot;Extend the font-lock region to encompass filters and comments.&quot;</span></div><div class='line' id='LC318'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">old-beg</span> <span class="nv">font-lock-beg</span><span class="p">)</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">old-end</span> <span class="nv">font-lock-end</span><span class="p">))</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">font-lock-beg</span><span class="p">)</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">looking-at</span> <span class="nv">haml-filter-re</span><span class="p">)</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">looking-at</span> <span class="nv">haml-comment-re</span><span class="p">))</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">return-from</span> <span class="nv">haml-extend-region-filters-comments</span><span class="p">))</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">font-lock-beg</span> <span class="p">(</span><span class="nf">point</span><span class="p">))</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-forward-sexp</span><span class="p">)</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">font-lock-end</span> <span class="p">(</span><span class="nb">max </span><span class="nv">font-lock-end</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">/=</span> <span class="nv">old-beg</span> <span class="nv">font-lock-beg</span><span class="p">)</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">/=</span> <span class="nv">old-end</span> <span class="nv">font-lock-end</span><span class="p">))))</span></div><div class='line' id='LC332'><br/></div><div class='line' id='LC333'><span class="p">(</span><span class="nf">defun*</span> <span class="nv">haml-extend-region-multiline-hashes</span> <span class="p">()</span></div><div class='line' id='LC334'>&nbsp;&nbsp;<span class="s">&quot;Extend the font-lock region to encompass multiline attribute hashes.&quot;</span></div><div class='line' id='LC335'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">old-beg</span> <span class="nv">font-lock-beg</span><span class="p">)</span></div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">old-end</span> <span class="nv">font-lock-end</span><span class="p">))</span></div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">font-lock-beg</span><span class="p">)</span></div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">attr-props</span> <span class="p">(</span><span class="nf">haml-parse-multiline-attr-hash</span><span class="p">))</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">multiline-end</span><span class="p">)</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">attr-props</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">font-lock-beg</span> <span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">assq </span><span class="ss">&#39;point</span> <span class="nv">attr-props</span><span class="p">)))</span></div><div class='line' id='LC343'><br/></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Move through multiline attrs</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">char-before</span><span class="p">)</span> <span class="nv">?,</span><span class="p">)</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">progn</span> <span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">char-before</span><span class="p">)</span> <span class="nv">?,</span><span class="p">)</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">eobp</span><span class="p">))))</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-line</span><span class="p">))</span></div><div class='line' id='LC351'><br/></div><div class='line' id='LC352'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-line</span> <span class="mi">-1</span><span class="p">)</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">multiline-end</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC355'><br/></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nb">+ </span><span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">assq </span><span class="ss">&#39;point</span> <span class="nv">attr-props</span><span class="p">))</span></div><div class='line' id='LC357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">assq </span><span class="ss">&#39;hash-indent</span> <span class="nv">attr-props</span><span class="p">))</span></div><div class='line' id='LC358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="mi">-1</span><span class="p">))</span></div><div class='line' id='LC359'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-limited-forward-sexp</span></div><div class='line' id='LC360'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">multiline-end</span></div><div class='line' id='LC361'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC362'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">font-lock-end</span> <span class="p">(</span><span class="nb">max </span><span class="nv">font-lock-end</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))))</span></div><div class='line' id='LC363'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">/=</span> <span class="nv">old-beg</span> <span class="nv">font-lock-beg</span><span class="p">)</span></div><div class='line' id='LC364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">/=</span> <span class="nv">old-end</span> <span class="nv">font-lock-end</span><span class="p">))))</span></div><div class='line' id='LC365'><br/></div><div class='line' id='LC366'><br/></div><div class='line' id='LC367'><span class="c1">;; Mode setup</span></div><div class='line' id='LC368'><br/></div><div class='line' id='LC369'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">haml-mode-syntax-table</span></div><div class='line' id='LC370'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">table</span> <span class="p">(</span><span class="nf">make-syntax-table</span><span class="p">)))</span></div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?:</span> <span class="s">&quot;.&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC372'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?_</span> <span class="s">&quot;w&quot;</span> <span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC373'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">table</span><span class="p">)</span></div><div class='line' id='LC374'>&nbsp;&nbsp;<span class="s">&quot;Syntax table in use in `haml-mode&#39; buffers.&quot;</span><span class="p">)</span></div><div class='line' id='LC375'><br/></div><div class='line' id='LC376'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">haml-mode-map</span></div><div class='line' id='LC377'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nb">map </span><span class="p">(</span><span class="nf">make-sparse-keymap</span><span class="p">)))</span></div><div class='line' id='LC378'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="err">[</span><span class="nv">backspace</span><span class="err">]</span> <span class="ss">&#39;haml-electric-backspace</span><span class="p">)</span></div><div class='line' id='LC379'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="s">&quot;\C-?&quot;</span> <span class="ss">&#39;haml-electric-backspace</span><span class="p">)</span></div><div class='line' id='LC380'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="s">&quot;\C-c\C-f&quot;</span> <span class="ss">&#39;haml-forward-sexp</span><span class="p">)</span></div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="s">&quot;\C-c\C-b&quot;</span> <span class="ss">&#39;haml-backward-sexp</span><span class="p">)</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="s">&quot;\C-c\C-u&quot;</span> <span class="ss">&#39;haml-up-list</span><span class="p">)</span></div><div class='line' id='LC383'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="s">&quot;\C-c\C-d&quot;</span> <span class="ss">&#39;haml-down-list</span><span class="p">)</span></div><div class='line' id='LC384'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="s">&quot;\C-c\C-k&quot;</span> <span class="ss">&#39;haml-kill-line-and-indent</span><span class="p">)</span></div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="s">&quot;\C-c\C-r&quot;</span> <span class="ss">&#39;haml-output-region</span><span class="p">)</span></div><div class='line' id='LC386'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">map</span> <span class="s">&quot;\C-c\C-l&quot;</span> <span class="ss">&#39;haml-output-buffer</span><span class="p">)</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">map</span><span class="p">))</span></div><div class='line' id='LC388'><br/></div><div class='line' id='LC389'><span class="c1">;;;###autoload</span></div><div class='line' id='LC390'><span class="p">(</span><span class="nf">define-derived-mode</span> <span class="nv">haml-mode</span> <span class="nv">fundamental-mode</span> <span class="s">&quot;Haml&quot;</span></div><div class='line' id='LC391'>&nbsp;&nbsp;<span class="s">&quot;Major mode for editing Haml files.</span></div><div class='line' id='LC392'><br/></div><div class='line' id='LC393'><span class="s">\\{haml-mode-map}&quot;</span></div><div class='line' id='LC394'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-syntax-table</span> <span class="nv">haml-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC395'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;font-lock-extend-region-functions</span> <span class="ss">&#39;haml-extend-region-filters-comments</span><span class="p">)</span></div><div class='line' id='LC396'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;font-lock-extend-region-functions</span> <span class="ss">&#39;haml-extend-region-multiline-hashes</span><span class="p">)</span></div><div class='line' id='LC397'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;font-lock-multiline</span><span class="p">)</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC398'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;indent-line-function</span><span class="p">)</span> <span class="ss">&#39;haml-indent-line</span><span class="p">)</span></div><div class='line' id='LC399'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;indent-region-function</span><span class="p">)</span> <span class="ss">&#39;haml-indent-region</span><span class="p">)</span></div><div class='line' id='LC400'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;parse-sexp-lookup-properties</span><span class="p">)</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC401'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;comment-start</span><span class="p">)</span> <span class="s">&quot;-#&quot;</span><span class="p">)</span></div><div class='line' id='LC402'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">font-lock-defaults</span> <span class="o">&#39;</span><span class="p">((</span><span class="nf">haml-font-lock-keywords</span><span class="p">)</span> <span class="nv">t</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC403'><br/></div><div class='line' id='LC404'><span class="c1">;; Useful functions</span></div><div class='line' id='LC405'><br/></div><div class='line' id='LC406'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-comment-block</span> <span class="p">()</span></div><div class='line' id='LC407'>&nbsp;&nbsp;<span class="s">&quot;Comment the current block of Haml code.&quot;</span></div><div class='line' id='LC408'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC409'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">indent</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">)))</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">)</span></div><div class='line' id='LC412'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="s">&quot;-#&quot;</span><span class="p">)</span></div><div class='line' id='LC413'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">newline</span><span class="p">)</span></div><div class='line' id='LC414'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-to</span> <span class="nv">indent</span><span class="p">)</span></div><div class='line' id='LC415'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC416'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-mark-sexp</span><span class="p">)</span></div><div class='line' id='LC417'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-reindent-region-by</span> <span class="nv">haml-indent-offset</span><span class="p">))))</span></div><div class='line' id='LC418'><br/></div><div class='line' id='LC419'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-uncomment-block</span> <span class="p">()</span></div><div class='line' id='LC420'>&nbsp;&nbsp;<span class="s">&quot;Uncomment the current block of Haml code.&quot;</span></div><div class='line' id='LC421'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC422'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC424'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">looking-at</span> <span class="nv">haml-comment-re</span><span class="p">))</span></div><div class='line' id='LC425'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-up-list</span><span class="p">)</span></div><div class='line' id='LC426'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">))</span></div><div class='line' id='LC427'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-mark-sexp</span><span class="p">)</span></div><div class='line' id='LC428'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-line</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC429'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-reindent-region-by</span> <span class="p">(</span><span class="nb">- </span><span class="nv">haml-indent-offset</span><span class="p">))))</span></div><div class='line' id='LC430'><br/></div><div class='line' id='LC431'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-replace-region</span> <span class="p">(</span><span class="nf">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC432'>&nbsp;&nbsp;<span class="s">&quot;Replace the current block of Haml code with the HTML equivalent.</span></div><div class='line' id='LC433'><span class="s">Called from a program, START and END specify the region to indent.&quot;</span></div><div class='line' id='LC434'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;r&quot;</span><span class="p">)</span></div><div class='line' id='LC435'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC437'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">end</span> <span class="p">(</span><span class="nf">point-marker</span><span class="p">))</span></div><div class='line' id='LC438'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">start</span><span class="p">)</span></div><div class='line' id='LC439'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">ci</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">)))</span></div><div class='line' id='LC440'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">re-search-forward</span> <span class="s">&quot;^ +&quot;</span> <span class="nv">end</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">replace-match</span> <span class="p">(</span><span class="nb">make-string </span><span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="nv">ci</span><span class="p">)</span> <span class="nv">?</span> <span class="p">))))</span></div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">shell-command-on-region</span> <span class="nv">start</span> <span class="nv">end</span> <span class="s">&quot;haml&quot;</span> <span class="s">&quot;haml-output&quot;</span> <span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC443'><br/></div><div class='line' id='LC444'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-output-region</span> <span class="p">(</span><span class="nf">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC445'>&nbsp;&nbsp;<span class="s">&quot;Displays the HTML output for the current block of Haml code.</span></div><div class='line' id='LC446'><span class="s">Called from a program, START and END specify the region to indent.&quot;</span></div><div class='line' id='LC447'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;r&quot;</span><span class="p">)</span></div><div class='line' id='LC448'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-new</span> <span class="p">(</span><span class="nf">buffer-substring</span> <span class="nv">start</span> <span class="nv">end</span><span class="p">))</span></div><div class='line' id='LC449'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-temp-buffer</span></div><div class='line' id='LC450'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">yank</span><span class="p">)</span></div><div class='line' id='LC451'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-indent-region</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">))</span></div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">shell-command-on-region</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">)</span> <span class="s">&quot;haml&quot;</span> <span class="s">&quot;haml-output&quot;</span><span class="p">)))</span></div><div class='line' id='LC453'><br/></div><div class='line' id='LC454'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-output-buffer</span> <span class="p">()</span></div><div class='line' id='LC455'>&nbsp;&nbsp;<span class="s">&quot;Displays the HTML output for entire buffer.&quot;</span></div><div class='line' id='LC456'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC457'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-output-region</span> <span class="p">(</span><span class="nf">point-min</span><span class="p">)</span> <span class="p">(</span><span class="nf">point-max</span><span class="p">)))</span></div><div class='line' id='LC458'><br/></div><div class='line' id='LC459'><span class="c1">;; Navigation</span></div><div class='line' id='LC460'><br/></div><div class='line' id='LC461'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-forward-through-whitespace</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">backward</span><span class="p">)</span></div><div class='line' id='LC462'>&nbsp;&nbsp;<span class="s">&quot;Move the point forward through any whitespace.</span></div><div class='line' id='LC463'><span class="s">The point will move forward at least one line, until it reaches</span></div><div class='line' id='LC464'><span class="s">either the end of the buffer or a line with no whitespace.</span></div><div class='line' id='LC465'><br/></div><div class='line' id='LC466'><span class="s">If BACKWARD is non-nil, move the point backward instead.&quot;</span></div><div class='line' id='LC467'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">arg</span> <span class="p">(</span><span class="k">if </span><span class="nv">backward</span> <span class="mi">-1</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC468'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">endp</span> <span class="p">(</span><span class="k">if </span><span class="nv">backward</span> <span class="ss">&#39;bobp</span> <span class="ss">&#39;eobp</span><span class="p">)))</span></div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="k">do </span><span class="p">(</span><span class="nf">forward-line</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">while</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">funcall</span> <span class="nv">endp</span><span class="p">))</span></div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;^[ \t]*$&quot;</span><span class="p">)))))</span></div><div class='line' id='LC472'><br/></div><div class='line' id='LC473'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-at-indent-p</span> <span class="p">()</span></div><div class='line' id='LC474'>&nbsp;&nbsp;<span class="s">&quot;Return non-nil if the point is before any text on the line.&quot;</span></div><div class='line' id='LC475'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">opoint</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC476'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC477'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">)</span></div><div class='line' id='LC478'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&gt;= </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">opoint</span><span class="p">))))</span></div><div class='line' id='LC479'><br/></div><div class='line' id='LC480'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-forward-sexp</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC481'>&nbsp;&nbsp;<span class="s">&quot;Move forward across one nested expression.</span></div><div class='line' id='LC482'><span class="s">With ARG, do it that many times.  Negative arg -N means move</span></div><div class='line' id='LC483'><span class="s">backward across N balanced expressions.</span></div><div class='line' id='LC484'><br/></div><div class='line' id='LC485'><span class="s">A sexp in Haml is defined as a line of Haml code as well as any</span></div><div class='line' id='LC486'><span class="s">lines nested beneath it.&quot;</span></div><div class='line' id='LC487'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;p&quot;</span><span class="p">)</span></div><div class='line' id='LC488'>&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">arg</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">arg</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC489'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">&lt; </span><span class="nv">arg</span> <span class="mi">0</span><span class="p">)</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">haml-at-indent-p</span><span class="p">)))</span></div><div class='line' id='LC490'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">)</span></div><div class='line' id='LC491'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">/=</span> <span class="nv">arg</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC492'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">indent</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">)))</span></div><div class='line' id='LC493'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="k">do </span><span class="p">(</span><span class="nf">haml-forward-through-whitespace</span> <span class="p">(</span><span class="nb">&lt; </span><span class="nv">arg</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC494'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">while</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">eobp</span><span class="p">))</span></div><div class='line' id='LC495'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">bobp</span><span class="p">))</span></div><div class='line' id='LC496'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&gt; </span><span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="nv">indent</span><span class="p">)))</span></div><div class='line' id='LC497'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">)</span></div><div class='line' id='LC498'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">arg</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">arg</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&gt; </span><span class="nv">arg</span> <span class="mi">0</span><span class="p">)</span> <span class="mi">-1</span> <span class="mi">1</span><span class="p">)))))))</span></div><div class='line' id='LC499'><br/></div><div class='line' id='LC500'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-backward-sexp</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC501'>&nbsp;&nbsp;<span class="s">&quot;Move backward across one nested expression.</span></div><div class='line' id='LC502'><span class="s">With ARG, do it that many times.  Negative arg -N means move</span></div><div class='line' id='LC503'><span class="s">forward across N balanced expressions.</span></div><div class='line' id='LC504'><br/></div><div class='line' id='LC505'><span class="s">A sexp in Haml is defined as a line of Haml code as well as any</span></div><div class='line' id='LC506'><span class="s">lines nested beneath it.&quot;</span></div><div class='line' id='LC507'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;p&quot;</span><span class="p">)</span></div><div class='line' id='LC508'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-forward-sexp</span> <span class="p">(</span><span class="k">if </span><span class="nv">arg</span> <span class="p">(</span><span class="nb">- </span><span class="nv">arg</span><span class="p">)</span> <span class="mi">-1</span><span class="p">)))</span></div><div class='line' id='LC509'><br/></div><div class='line' id='LC510'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-up-list</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC511'>&nbsp;&nbsp;<span class="s">&quot;Move out of one level of nesting.</span></div><div class='line' id='LC512'><span class="s">With ARG, do this that many times.&quot;</span></div><div class='line' id='LC513'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;p&quot;</span><span class="p">)</span></div><div class='line' id='LC514'>&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">arg</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">arg</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC515'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">&gt; </span><span class="nv">arg</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC516'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">indent</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">)))</span></div><div class='line' id='LC517'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="k">do </span><span class="p">(</span><span class="nf">haml-forward-through-whitespace</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC518'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">while</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">bobp</span><span class="p">))</span></div><div class='line' id='LC519'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&gt;= </span><span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="nv">indent</span><span class="p">)))</span></div><div class='line' id='LC520'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">arg</span> <span class="p">(</span><span class="nb">- </span><span class="nv">arg</span> <span class="mi">1</span><span class="p">))))</span></div><div class='line' id='LC521'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">))</span></div><div class='line' id='LC522'><br/></div><div class='line' id='LC523'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-down-list</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC524'>&nbsp;&nbsp;<span class="s">&quot;Move down one level of nesting.</span></div><div class='line' id='LC525'><span class="s">With ARG, do this that many times.&quot;</span></div><div class='line' id='LC526'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;p&quot;</span><span class="p">)</span></div><div class='line' id='LC527'>&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">arg</span> <span class="p">(</span><span class="nf">setq</span> <span class="nv">arg</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC528'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">&gt; </span><span class="nv">arg</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC529'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">indent</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">)))</span></div><div class='line' id='LC530'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-forward-through-whitespace</span><span class="p">)</span></div><div class='line' id='LC531'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">&lt;= </span><span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="nv">indent</span><span class="p">)</span></div><div class='line' id='LC532'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-forward-through-whitespace</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC533'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">)</span></div><div class='line' id='LC534'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Nothing is nested beneath this line&quot;</span><span class="p">))</span></div><div class='line' id='LC535'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">arg</span> <span class="p">(</span><span class="nb">- </span><span class="nv">arg</span> <span class="mi">1</span><span class="p">))))</span></div><div class='line' id='LC536'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">))</span></div><div class='line' id='LC537'><br/></div><div class='line' id='LC538'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-mark-sexp</span> <span class="p">()</span></div><div class='line' id='LC539'>&nbsp;&nbsp;<span class="s">&quot;Mark the next Haml block.&quot;</span></div><div class='line' id='LC540'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">forward-sexp-function</span> <span class="ss">&#39;haml-forward-sexp</span><span class="p">))</span></div><div class='line' id='LC541'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mark-sexp</span><span class="p">)))</span></div><div class='line' id='LC542'><br/></div><div class='line' id='LC543'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-mark-sexp-but-not-next-line</span> <span class="p">()</span></div><div class='line' id='LC544'>&nbsp;&nbsp;<span class="s">&quot;Mark the next Haml block, but not the next line.</span></div><div class='line' id='LC545'><span class="s">Put the mark at the end of the last line of the sexp rather than</span></div><div class='line' id='LC546'><span class="s">the first non-whitespace character of the next line.&quot;</span></div><div class='line' id='LC547'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-mark-sexp</span><span class="p">)</span></div><div class='line' id='LC548'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-mark</span></div><div class='line' id='LC549'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC550'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nf">mark</span><span class="p">))</span></div><div class='line' id='LC551'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-line</span> <span class="mi">-1</span><span class="p">)</span></div><div class='line' id='LC552'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span></div><div class='line' id='LC553'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC554'><br/></div><div class='line' id='LC555'><span class="c1">;; Indentation and electric keys</span></div><div class='line' id='LC556'><br/></div><div class='line' id='LC557'><span class="p">(</span><span class="nf">defun*</span> <span class="nv">haml-indent-p</span> <span class="p">()</span></div><div class='line' id='LC558'>&nbsp;&nbsp;<span class="s">&quot;Returns t if the current line can have lines nested beneath it.&quot;</span></div><div class='line' id='LC559'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">attr-props</span> <span class="p">(</span><span class="nf">haml-parse-multiline-attr-hash</span><span class="p">)))</span></div><div class='line' id='LC560'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="nv">attr-props</span></div><div class='line' id='LC561'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">return-from</span> <span class="nv">haml-indent-p</span></div><div class='line' id='LC562'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">haml-unclosed-attr-hash-p</span><span class="p">)</span> <span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">assq </span><span class="ss">&#39;hash-indent</span> <span class="nv">attr-props</span><span class="p">))</span></div><div class='line' id='LC563'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nb">+ </span><span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">assq </span><span class="ss">&#39;indent</span> <span class="nv">attr-props</span><span class="p">))</span> <span class="nv">haml-indent-offset</span><span class="p">)</span> <span class="nv">nil</span><span class="p">)))))</span></div><div class='line' id='LC564'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="nv">for</span> <span class="nv">opener</span> <span class="nv">in</span> <span class="nv">haml-block-openers</span></div><div class='line' id='LC565'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if </span><span class="p">(</span><span class="nf">looking-at</span> <span class="nv">opener</span><span class="p">)</span> <span class="nv">return</span> <span class="nv">t</span></div><div class='line' id='LC566'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">finally</span> <span class="nv">return</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC567'><br/></div><div class='line' id='LC568'><span class="p">(</span><span class="nf">defun*</span> <span class="nv">haml-parse-multiline-attr-hash</span> <span class="p">()</span></div><div class='line' id='LC569'>&nbsp;&nbsp;<span class="s">&quot;Parses a multiline attribute hash, and returns</span></div><div class='line' id='LC570'><span class="s">an alist with the following keys:</span></div><div class='line' id='LC571'><br/></div><div class='line' id='LC572'><span class="s">INDENT is the indentation of the line beginning the hash.</span></div><div class='line' id='LC573'><br/></div><div class='line' id='LC574'><span class="s">HASH-INDENT is the indentation of the first character</span></div><div class='line' id='LC575'><span class="s">within the attribute hash.</span></div><div class='line' id='LC576'><br/></div><div class='line' id='LC577'><span class="s">POINT is the character position at the beginning of the line</span></div><div class='line' id='LC578'><span class="s">beginning the hash.&quot;</span></div><div class='line' id='LC579'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC580'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="nv">t</span></div><div class='line' id='LC581'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC582'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">looking-at</span> <span class="p">(</span><span class="nf">concat</span> <span class="nv">haml-tag-beg-re</span> <span class="s">&quot;\\([{(]\\)&quot;</span><span class="p">))</span></div><div class='line' id='LC583'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC584'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">)</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC585'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-limited-forward-sexp</span> <span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC586'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">return-from</span> <span class="nv">haml-parse-multiline-attr-hash</span></div><div class='line' id='LC587'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">string-equal</span> <span class="p">(</span><span class="nf">match-string</span> <span class="mi">1</span><span class="p">)</span> <span class="s">&quot;(&quot;</span><span class="p">)</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">char-before</span><span class="p">)</span> <span class="nv">?,</span><span class="p">))</span></div><div class='line' id='LC588'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="p">((</span><span class="nf">indent</span> <span class="o">.</span> <span class="o">,</span><span class="p">(</span><span class="nf">current-indentation</span><span class="p">))</span></div><div class='line' id='LC589'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">hash-indent</span> <span class="o">.</span> <span class="o">,</span><span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">)</span> <span class="p">(</span><span class="nf">match-beginning</span> <span class="mi">0</span><span class="p">)))</span></div><div class='line' id='LC590'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">point</span> <span class="o">.</span> <span class="o">,</span><span class="p">(</span><span class="nf">match-beginning</span> <span class="mi">0</span><span class="p">))))))</span></div><div class='line' id='LC591'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">bobp</span><span class="p">)</span> <span class="p">(</span><span class="nf">return-from</span> <span class="nv">haml-parse-multiline-attr-hash</span><span class="p">))</span></div><div class='line' id='LC592'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-line</span> <span class="mi">-1</span><span class="p">)</span></div><div class='line' id='LC593'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">haml-unclosed-attr-hash-p</span><span class="p">)</span></div><div class='line' id='LC594'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">return-from</span> <span class="nv">haml-parse-multiline-attr-hash</span><span class="p">))))))</span></div><div class='line' id='LC595'><br/></div><div class='line' id='LC596'><span class="p">(</span><span class="nf">defun*</span> <span class="nv">haml-unclosed-attr-hash-p</span> <span class="p">()</span></div><div class='line' id='LC597'>&nbsp;&nbsp;<span class="s">&quot;Return t if this line has an unclosed attribute hash, new or old.&quot;</span></div><div class='line' id='LC598'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC599'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span></div><div class='line' id='LC600'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">char-before</span><span class="p">)</span> <span class="nv">?,</span><span class="p">)</span> <span class="p">(</span><span class="nf">return-from</span> <span class="nv">haml-unclosed-attr-hash-p</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC601'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">re-search-backward</span> <span class="s">&quot;(\\|^&quot;</span><span class="p">)</span></div><div class='line' id='LC602'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-move</span> <span class="s">&quot;(&quot;</span><span class="p">)</span></div><div class='line' id='LC603'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-parse-new-attr-hash</span><span class="p">)))</span></div><div class='line' id='LC604'><br/></div><div class='line' id='LC605'><span class="p">(</span><span class="nf">defun*</span> <span class="nv">haml-parse-new-attr-hash</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="p">(</span><span class="nf">fn</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">type</span> <span class="nv">beg</span> <span class="nv">end</span><span class="p">)</span> <span class="p">())))</span></div><div class='line' id='LC606'>&nbsp;&nbsp;<span class="s">&quot;Parse a new-style attribute hash on this line, and returns</span></div><div class='line' id='LC607'><span class="s">t if it&#39;s not finished on the current line.</span></div><div class='line' id='LC608'><br/></div><div class='line' id='LC609'><span class="s">FN should take three parameters: TYPE, BEG, and END.</span></div><div class='line' id='LC610'><span class="s">TYPE is the type of text parsed (&#39;name or &#39;value)</span></div><div class='line' id='LC611'><span class="s">and BEG and END delimit that text in the buffer.&quot;</span></div><div class='line' id='LC612'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">eol</span> <span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC613'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">haml-move</span> <span class="s">&quot;)&quot;</span><span class="p">))</span></div><div class='line' id='LC614'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-move</span> <span class="s">&quot;[ \t]*&quot;</span><span class="p">)</span></div><div class='line' id='LC615'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">haml-move</span> <span class="s">&quot;[a-z0-9_:\\-]+&quot;</span><span class="p">)</span></div><div class='line' id='LC616'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">return-from</span> <span class="nv">haml-parse-new-attr-hash</span> <span class="p">(</span><span class="nf">haml-move</span> <span class="s">&quot;[ \t]*$&quot;</span><span class="p">)))</span></div><div class='line' id='LC617'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">fn</span> <span class="ss">&#39;name</span> <span class="p">(</span><span class="nf">match-beginning</span> <span class="mi">0</span><span class="p">)</span> <span class="p">(</span><span class="nf">match-end</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC618'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-move</span> <span class="s">&quot;[ \t]*&quot;</span><span class="p">)</span></div><div class='line' id='LC619'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">haml-move</span> <span class="s">&quot;=&quot;</span><span class="p">)</span></div><div class='line' id='LC620'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-move</span> <span class="s">&quot;[ \t]*&quot;</span><span class="p">)</span></div><div class='line' id='LC621'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;[\&quot;&#39;@a-z]&quot;</span><span class="p">)</span> <span class="p">(</span><span class="nf">return-from</span> <span class="nv">haml-parse-new-attr-hash</span><span class="p">))</span></div><div class='line' id='LC622'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">beg</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC623'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-limited-forward-sexp</span> <span class="nv">eol</span><span class="p">)</span></div><div class='line' id='LC624'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">fn</span> <span class="ss">&#39;value</span> <span class="nv">beg</span> <span class="p">(</span><span class="nf">point</span><span class="p">)))</span></div><div class='line' id='LC625'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-move</span> <span class="s">&quot;[ \t]*&quot;</span><span class="p">)))</span></div><div class='line' id='LC626'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC627'><br/></div><div class='line' id='LC628'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-compute-indentation</span> <span class="p">()</span></div><div class='line' id='LC629'>&nbsp;&nbsp;<span class="s">&quot;Calculate the maximum sensible indentation for the current line.&quot;</span></div><div class='line' id='LC630'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC631'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC632'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">bobp</span><span class="p">)</span> <span class="p">(</span><span class="nb">list </span><span class="mi">0</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC633'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-forward-through-whitespace</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC634'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">indent</span> <span class="p">(</span><span class="nf">funcall</span> <span class="nv">haml-indent-function</span><span class="p">)))</span></div><div class='line' id='LC635'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC636'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">consp</span> <span class="nv">indent</span><span class="p">)</span> <span class="nv">indent</span><span class="p">)</span></div><div class='line' id='LC637'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">integerp</span> <span class="nv">indent</span><span class="p">)</span> <span class="p">(</span><span class="nb">list </span><span class="nv">indent</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC638'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent</span> <span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nb">+ </span><span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="nv">haml-indent-offset</span><span class="p">)</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC639'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span> <span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="nv">nil</span><span class="p">)))))))</span></div><div class='line' id='LC640'><br/></div><div class='line' id='LC641'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-indent-region</span> <span class="p">(</span><span class="nf">start</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC642'>&nbsp;&nbsp;<span class="s">&quot;Indent each nonblank line in the region.</span></div><div class='line' id='LC643'><span class="s">This is done by indenting the first line based on</span></div><div class='line' id='LC644'><span class="s">`haml-compute-indentation&#39; and preserving the relative</span></div><div class='line' id='LC645'><span class="s">indentation of the rest of the region.  START and END specify the</span></div><div class='line' id='LC646'><span class="s">region to indent.</span></div><div class='line' id='LC647'><br/></div><div class='line' id='LC648'><span class="s">If this command is used multiple times in a row, it will cycle</span></div><div class='line' id='LC649'><span class="s">between possible indentations.&quot;</span></div><div class='line' id='LC650'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC651'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC652'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">end</span> <span class="p">(</span><span class="nf">point-marker</span><span class="p">))</span></div><div class='line' id='LC653'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">goto-char</span> <span class="nv">start</span><span class="p">)</span></div><div class='line' id='LC654'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">(</span><span class="nf">this-line-column</span> <span class="nv">current-column</span></div><div class='line' id='LC655'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">next-line-column</span></div><div class='line' id='LC656'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">equal</span> <span class="nv">last-command</span> <span class="nv">this-command</span><span class="p">)</span> <span class="p">(</span><span class="nf">/=</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC657'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">* </span><span class="p">(</span><span class="nb">/ </span><span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="mi">1</span><span class="p">)</span> <span class="nv">haml-indent-offset</span><span class="p">)</span> <span class="nv">haml-indent-offset</span><span class="p">)</span></div><div class='line' id='LC658'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">car </span><span class="p">(</span><span class="nf">haml-compute-indentation</span><span class="p">)))))</span></div><div class='line' id='LC659'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nb">&lt; </span><span class="p">(</span><span class="nf">point</span><span class="p">)</span> <span class="nv">end</span><span class="p">)</span></div><div class='line' id='LC660'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">this-line-column</span> <span class="nv">next-line-column</span></div><div class='line' id='LC661'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">current-column</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">))</span></div><div class='line' id='LC662'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Delete whitespace chars at beginning of line</span></div><div class='line' id='LC663'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-horizontal-space</span><span class="p">)</span></div><div class='line' id='LC664'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">eolp</span><span class="p">)</span></div><div class='line' id='LC665'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">next-line-column</span> <span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC666'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">loop</span> <span class="k">do </span><span class="p">(</span><span class="nf">forward-line</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC667'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">while</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">eobp</span><span class="p">))</span> <span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;^[ \t]*$&quot;</span><span class="p">)))</span></div><div class='line' id='LC668'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">+ </span><span class="nv">this-line-column</span></div><div class='line' id='LC669'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="nv">current-column</span><span class="p">))))</span></div><div class='line' id='LC670'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Don&#39;t indent an empty line</span></div><div class='line' id='LC671'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">eolp</span><span class="p">)</span> <span class="p">(</span><span class="nf">indent-to</span> <span class="nv">this-line-column</span><span class="p">)))</span></div><div class='line' id='LC672'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-line</span> <span class="mi">1</span><span class="p">)))</span></div><div class='line' id='LC673'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">move-marker</span> <span class="nv">end</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC674'><br/></div><div class='line' id='LC675'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-indent-line</span> <span class="p">()</span></div><div class='line' id='LC676'>&nbsp;&nbsp;<span class="s">&quot;Indent the current line.</span></div><div class='line' id='LC677'><span class="s">The first time this command is used, the line will be indented to the</span></div><div class='line' id='LC678'><span class="s">maximum sensible indentation.  Each immediately subsequent usage will</span></div><div class='line' id='LC679'><span class="s">back-dent the line by `haml-indent-offset&#39; spaces.  On reaching column</span></div><div class='line' id='LC680'><span class="s">0, it will cycle back to the maximum sensible indentation.&quot;</span></div><div class='line' id='LC681'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;*&quot;</span><span class="p">)</span></div><div class='line' id='LC682'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">ci</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">))</span></div><div class='line' id='LC683'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cc</span> <span class="p">(</span><span class="nf">current-column</span><span class="p">)))</span></div><div class='line' id='LC684'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">destructuring-bind</span> <span class="p">(</span><span class="nf">need</span> <span class="nv">strict</span><span class="p">)</span> <span class="p">(</span><span class="nf">haml-compute-indentation</span><span class="p">)</span></div><div class='line' id='LC685'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC686'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC687'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-horizontal-space</span><span class="p">)</span></div><div class='line' id='LC688'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="nv">strict</span><span class="p">)</span> <span class="p">(</span><span class="nf">equal</span> <span class="nv">last-command</span> <span class="nv">this-command</span><span class="p">)</span> <span class="p">(</span><span class="nf">/=</span> <span class="nv">ci</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC689'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-to</span> <span class="p">(</span><span class="nb">* </span><span class="p">(</span><span class="nb">/ </span><span class="p">(</span><span class="nb">- </span><span class="nv">ci</span> <span class="mi">1</span><span class="p">)</span> <span class="nv">haml-indent-offset</span><span class="p">)</span> <span class="nv">haml-indent-offset</span><span class="p">))</span></div><div class='line' id='LC690'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-to</span> <span class="nv">need</span><span class="p">))))</span></div><div class='line' id='LC691'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">&lt; </span><span class="p">(</span><span class="nf">current-column</span><span class="p">)</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">))</span></div><div class='line' id='LC692'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">forward-to-indentation</span> <span class="mi">0</span><span class="p">))))</span></div><div class='line' id='LC693'><br/></div><div class='line' id='LC694'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-reindent-region-by</span> <span class="p">(</span><span class="nf">n</span><span class="p">)</span></div><div class='line' id='LC695'>&nbsp;&nbsp;<span class="s">&quot;Add N spaces to the beginning of each line in the region.</span></div><div class='line' id='LC696'><span class="s">If N is negative, will remove the spaces instead.  Assumes all</span></div><div class='line' id='LC697'><span class="s">lines in the region have indentation &gt;= that of the first line.&quot;</span></div><div class='line' id='LC698'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let* </span><span class="p">((</span><span class="nf">ci</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">))</span></div><div class='line' id='LC699'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-rx</span></div><div class='line' id='LC700'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="s">&quot;^&quot;</span></div><div class='line' id='LC701'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">indent-tabs-mode</span></div><div class='line' id='LC702'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nb">make-string </span><span class="p">(</span><span class="nb">/ </span><span class="nv">ci</span> <span class="nv">tab-width</span><span class="p">)</span> <span class="nv">?</span><span class="err">\</span><span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC703'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">make-string </span><span class="p">(</span><span class="nf">mod</span> <span class="nv">ci</span> <span class="nv">tab-width</span><span class="p">)</span> <span class="nv">?</span><span class="err">\</span><span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC704'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">make-string </span><span class="nv">ci</span> <span class="nv">?</span><span class="err">\</span><span class="nv">s</span><span class="p">)))))</span></div><div class='line' id='LC705'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC706'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">while</span> <span class="p">(</span><span class="nf">re-search-forward</span> <span class="nv">indent-rx</span> <span class="p">(</span><span class="nf">mark</span><span class="p">)</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC707'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">ci</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">)))</span></div><div class='line' id='LC708'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-horizontal-space</span><span class="p">)</span></div><div class='line' id='LC709'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC710'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-to</span> <span class="p">(</span><span class="nb">max </span><span class="mi">0</span> <span class="p">(</span><span class="nb">+ </span><span class="nv">ci</span> <span class="nv">n</span><span class="p">))))))))</span></div><div class='line' id='LC711'><br/></div><div class='line' id='LC712'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-electric-backspace</span> <span class="p">(</span><span class="nf">arg</span><span class="p">)</span></div><div class='line' id='LC713'>&nbsp;&nbsp;<span class="s">&quot;Delete characters or back-dent the current line.</span></div><div class='line' id='LC714'><span class="s">If invoked following only whitespace on a line, will back-dent</span></div><div class='line' id='LC715'><span class="s">the line and all nested lines to the immediately previous</span></div><div class='line' id='LC716'><span class="s">multiple of `haml-indent-offset&#39; spaces.  With ARG, do it that</span></div><div class='line' id='LC717'><span class="s">many times.</span></div><div class='line' id='LC718'><br/></div><div class='line' id='LC719'><span class="s">Set `haml-backspace-backdents-nesting&#39; to nil to just back-dent</span></div><div class='line' id='LC720'><span class="s">the current line.&quot;</span></div><div class='line' id='LC721'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;*p&quot;</span><span class="p">)</span></div><div class='line' id='LC722'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">/=</span> <span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="p">(</span><span class="nf">current-column</span><span class="p">))</span></div><div class='line' id='LC723'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">bolp</span><span class="p">)</span></div><div class='line' id='LC724'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;^[ \t]+$&quot;</span><span class="p">))</span></div><div class='line' id='LC725'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">backward-delete-char</span> <span class="nv">arg</span><span class="p">)</span></div><div class='line' id='LC726'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC727'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">ci</span> <span class="p">(</span><span class="nf">current-column</span><span class="p">)))</span></div><div class='line' id='LC728'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC729'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">haml-backspace-backdents-nesting</span></div><div class='line' id='LC730'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-mark-sexp-but-not-next-line</span><span class="p">)</span></div><div class='line' id='LC731'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-mark</span> <span class="p">(</span><span class="nf">save-excursion</span> <span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span> <span class="p">(</span><span class="nf">point</span><span class="p">))))</span></div><div class='line' id='LC732'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-reindent-region-by</span> <span class="p">(</span><span class="nb">* </span><span class="p">(</span><span class="nb">- </span><span class="nv">arg</span><span class="p">)</span> <span class="nv">haml-indent-offset</span><span class="p">))</span></div><div class='line' id='LC733'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">pop-mark</span><span class="p">)))</span></div><div class='line' id='LC734'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">)))</span></div><div class='line' id='LC735'><br/></div><div class='line' id='LC736'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-kill-line-and-indent</span> <span class="p">()</span></div><div class='line' id='LC737'>&nbsp;&nbsp;<span class="s">&quot;Kill the current line, and re-indent all lines nested beneath it.&quot;</span></div><div class='line' id='LC738'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC739'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC740'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-mark-sexp-but-not-next-line</span><span class="p">)</span></div><div class='line' id='LC741'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-line</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC742'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">haml-reindent-region-by</span> <span class="p">(</span><span class="nb">* </span><span class="mi">-1</span> <span class="nv">haml-indent-offset</span><span class="p">)))</span></div><div class='line' id='LC743'><br/></div><div class='line' id='LC744'><span class="p">(</span><span class="nf">defun</span> <span class="nv">haml-indent-string</span> <span class="p">()</span></div><div class='line' id='LC745'>&nbsp;&nbsp;<span class="s">&quot;Return the indentation string for `haml-indent-offset&#39;.&quot;</span></div><div class='line' id='LC746'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapconcat</span> <span class="ss">&#39;identity</span> <span class="p">(</span><span class="nf">make-list</span> <span class="nv">haml-indent-offset</span> <span class="s">&quot; &quot;</span><span class="p">)</span> <span class="s">&quot;&quot;</span><span class="p">))</span></div><div class='line' id='LC747'><br/></div><div class='line' id='LC748'><span class="c1">;;;###autoload</span></div><div class='line' id='LC749'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;auto-mode-alist</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\.haml$&quot;</span> <span class="o">.</span> <span class="nv">haml-mode</span><span class="p">))</span></div><div class='line' id='LC750'><br/></div><div class='line' id='LC751'><span class="c1">;; Setup/Activation</span></div><div class='line' id='LC752'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;haml-mode</span><span class="p">)</span></div><div class='line' id='LC753'><span class="c1">;;; haml-mode.el ends here</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading large-loading-area" style="display:none;" data-tree-list-url="/nex3/haml-mode/tree-list/60979044997ae87c7b5cb34574b2dd7ea079adc0" data-blob-url-prefix="/nex3/haml-mode/blob/60979044997ae87c7b5cb34574b2dd7ea079adc0">
  <img src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-64.gif?1329872009" height="64" width="64">
</div>

      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer" >
        
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Analyze web traffic</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span title="0.04437s from fe8.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspaces_logo.png?1329521041" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

      </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selection as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selection as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selection from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div class="ajax-error-message">
      <p><span class="icon"></span> Something went wrong with that request. Please try again. <a href="javascript:;" class="ajax-error-dismiss">Dismiss</a></p>
    </div>

    <div id="logo-popup">
      <h2>Looking for the GitHub logo?</h2>
      <ul>
        <li>
          <h4>GitHub Logo</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip"><img alt="Github_logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/github_logo.png?1310104853" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip" class="minibutton btn-download download"><span><span class="icon"></span>Download</span></a>
        </li>
        <li>
          <h4>The Octocat</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip"><img alt="Octocat" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/octocat.png?1310104853" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip" class="minibutton btn-download download"><span><span class="icon"></span>Download</span></a>
        </li>
      </ul>
    </div>

    
    
    
    <span id='server_response_time' data-time='0.04658' data-host='fe8'></span>
  </body>
</html>

