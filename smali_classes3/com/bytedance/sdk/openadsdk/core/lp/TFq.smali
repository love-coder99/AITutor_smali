.class public Lcom/bytedance/sdk/openadsdk/core/lp/TFq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile NOt:Z

.field private static ZRu:Lcom/iab/omid/library/bytedance2/adsession/Partner;

.field private static final mZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static NOt()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, ";(function(omidGlobal) {\n  var m;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}function p(a){var b=\'undefined\'!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];if(b)return b.call(a);if(\'number\'==typeof a.length)return{next:aa(a)};throw Error(String(a)+\' is not an iterable or ArrayLike\');}function q(a){if(!(a instanceof Array)){a=p(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a}\nvar ba=\'function\'==typeof Object.create?Object.create:function(a){function b(){}b.prototype=a;return new b},r=\'function\'==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){if(a==Array.prototype||a==Object.prototype)return a;a[b]=c.value;return a};\nfunction ca(a){a=[\'object\'==typeof globalThis&&globalThis,a,\'object\'==typeof window&&window,\'object\'==typeof self&&self,\'object\'==typeof global&&global];for(var b=0;b<a.length;++b){var c=a[b];if(c&&c.Math==Math)return c}throw Error(\'Cannot find global object\');}var da=ca(this);function u(a,b){if(b)a:{var c=da;a=a.split(\'.\');for(var d=0;d<a.length-1;d++){var e=a[d];if(!(e in c))break a;c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&null!=b&&r(c,a,{configurable:!0,writable:!0,value:b})}}var ea;\nif(\'function\'==typeof Object.setPrototypeOf)ea=Object.setPrototypeOf;else{var fa;a:{var ha={a:!0},ia={};try{ia.__proto__=ha;fa=ia.a;break a}catch(a){}fa=!1}ea=fa?function(a,b){a.__proto__=b;if(a.__proto__!==b)throw new TypeError(a+\' is not extensible\');return a}:null}var ja=ea;\nfunction v(a,b){a.prototype=ba(b.prototype);a.prototype.constructor=a;if(ja)ja(a,b);else for(var c in b)if(\'prototype\'!=c)if(Object.defineProperties){var d=Object.getOwnPropertyDescriptor(b,c);d&&Object.defineProperty(a,c,d)}else a[c]=b[c];a.Ia=b.prototype}function w(){for(var a=Number(this),b=[],c=a;c<arguments.length;c++)b[c-a]=arguments[c];return b}function x(a,b){return Object.prototype.hasOwnProperty.call(a,b)}\nvar ka=\'function\'==typeof Object.assign?Object.assign:function(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(d)for(var e in d)x(d,e)&&(a[e]=d[e])}return a};u(\'Object.assign\',function(a){return a||ka});\nu(\'Symbol\',function(a){function b(f){if(this instanceof b)throw new TypeError(\'Symbol is not a constructor\');return new c(d+(f||\'\')+\'_\'+e++,f)}function c(f,k){this.g=f;r(this,\'description\',{configurable:!0,writable:!0,value:k})}if(a)return a;c.prototype.toString=function(){return this.g};var d=\'jscomp_symbol_\'+(1E9*Math.random()>>>0)+\'_\',e=0;return b});\nu(\'Symbol.iterator\',function(a){if(a)return a;a=Symbol(\'Symbol.iterator\');for(var b=\'Array Int8Array Uint8Array Uint8ClampedArray Int16Array Uint16Array Int32Array Uint32Array Float32Array Float64Array\'.split(\' \'),c=0;c<b.length;c++){var d=da[b[c]];\'function\'===typeof d&&\'function\'!=typeof d.prototype[a]&&r(d.prototype,a,{configurable:!0,writable:!0,value:function(){return la(aa(this))}})}return a});function la(a){a={next:a};a[Symbol.iterator]=function(){return this};return a}\nu(\'WeakMap\',function(a){function b(h){this.g=(g+=Math.random()+1).toString();if(h){h=p(h);for(var l;!(l=h.next()).done;)l=l.value,this.set(l[0],l[1])}}function c(){}function d(h){var l=typeof h;return\'object\'===l&&null!==h||\'function\'===l}function e(h){if(!x(h,k)){var l=new c;r(h,k,{value:l})}}function f(h){var l=Object[h];l&&(Object[h]=function(n){if(n instanceof c)return n;Object.isExtensible(n)&&e(n);return l(n)})}if(function(){if(!a||!Object.seal)return!1;try{var h=Object.seal({}),l=Object.seal({}),\nn=new a([[h,2],[l,3]]);if(2!=n.get(h)||3!=n.get(l))return!1;n.delete(h);n.set(l,4);return!n.has(h)&&4==n.get(l)}catch(t){return!1}}())return a;var k=\'$jscomp_hidden_\'+Math.random();f(\'freeze\');f(\'preventExtensions\');f(\'seal\');var g=0;b.prototype.set=function(h,l){if(!d(h))throw Error(\'Invalid WeakMap key\');e(h);if(!x(h,k))throw Error(\'WeakMap key fail: \'+h);h[k][this.g]=l;return this};b.prototype.get=function(h){return d(h)&&x(h,k)?h[k][this.g]:void 0};b.prototype.has=function(h){return d(h)&&x(h,\nk)&&x(h[k],this.g)};b.prototype.delete=function(h){return d(h)&&x(h,k)&&x(h[k],this.g)?delete h[k][this.g]:!1};return b});\nu(\'Map\',function(a){function b(){var g={};return g.H=g.next=g.head=g}function c(g,h){var l=g.g;return la(function(){if(l){for(;l.head!=g.g;)l=l.H;for(;l.next!=l.head;)return l=l.next,{done:!1,value:h(l)};l=null}return{done:!0,value:void 0}})}function d(g,h){var l=h&&typeof h;\'object\'==l||\'function\'==l?f.has(h)?l=f.get(h):(l=\'\'+ ++k,f.set(h,l)):l=\'p_\'+h;var n=g.h[l];if(n&&x(g.h,l))for(g=0;g<n.length;g++){var t=n[g];if(h!==h&&t.key!==t.key||h===t.key)return{id:l,list:n,index:g,B:t}}return{id:l,list:n,\nindex:-1,B:void 0}}function e(g){this.h={};this.g=b();this.size=0;if(g){g=p(g);for(var h;!(h=g.next()).done;)h=h.value,this.set(h[0],h[1])}}if(function(){if(!a||\'function\'!=typeof a||!a.prototype.entries||\'function\'!=typeof Object.seal)return!1;try{var g=Object.seal({x:4}),h=new a(p([[g,\'s\']]));if(\'s\'!=h.get(g)||1!=h.size||h.get({x:4})||h.set({x:4},\'t\')!=h||2!=h.size)return!1;var l=h.entries(),n=l.next();if(n.done||n.value[0]!=g||\'s\'!=n.value[1])return!1;n=l.next();return n.done||4!=n.value[0].x||\n\'t\'!=n.value[1]||!l.next().done?!1:!0}catch(t){return!1}}())return a;var f=new WeakMap;e.prototype.set=function(g,h){g=0===g?0:g;var l=d(this,g);l.list||(l.list=this.h[l.id]=[]);l.B?l.B.value=h:(l.B={next:this.g,H:this.g.H,head:this.g,key:g,value:h},l.list.push(l.B),this.g.H.next=l.B,this.g.H=l.B,this.size++);return this};e.prototype.delete=function(g){g=d(this,g);return g.B&&g.list?(g.list.splice(g.index,1),g.list.length||delete this.h[g.id],g.B.H.next=g.B.next,g.B.next.H=g.B.H,g.B.head=null,this.size--,\n!0):!1};e.prototype.clear=function(){this.h={};this.g=this.g.H=b();this.size=0};e.prototype.has=function(g){return!!d(this,g).B};e.prototype.get=function(g){return(g=d(this,g).B)&&g.value};e.prototype.entries=function(){return c(this,function(g){return[g.key,g.value]})};e.prototype.keys=function(){return c(this,function(g){return g.key})};e.prototype.values=function(){return c(this,function(g){return g.value})};e.prototype.forEach=function(g,h){for(var l=this.entries(),n;!(n=l.next()).done;)n=n.value,\ng.call(h,n[1],n[0],this)};e.prototype[Symbol.iterator]=e.prototype.entries;var k=0;return e});u(\'Object.values\',function(a){return a?a:function(b){var c=[],d;for(d in b)x(b,d)&&c.push(b[d]);return c}});function ma(a,b){a instanceof String&&(a+=\'\');var c=0,d=!1,e={next:function(){if(!d&&c<a.length){var f=c++;return{value:b(f,a[f]),done:!1}}d=!0;return{done:!0,value:void 0}}};e[Symbol.iterator]=function(){return e};return e}u(\'Array.prototype.keys\',function(a){return a?a:function(){return ma(this,function(b){return b})}});\nu(\'Set\',function(a){function b(c){this.g=new Map;if(c){c=p(c);for(var d;!(d=c.next()).done;)this.add(d.value)}this.size=this.g.size}if(function(){if(!a||\'function\'!=typeof a||!a.prototype.entries||\'function\'!=typeof Object.seal)return!1;try{var c=Object.seal({x:4}),d=new a(p([c]));if(!d.has(c)||1!=d.size||d.add(c)!=d||1!=d.size||d.add({x:4})!=d||2!=d.size)return!1;var e=d.entries(),f=e.next();if(f.done||f.value[0]!=c||f.value[1]!=c)return!1;f=e.next();return f.done||f.value[0]==c||4!=f.value[0].x||\nf.value[1]!=f.value[0]?!1:e.next().done}catch(k){return!1}}())return a;b.prototype.add=function(c){c=0===c?0:c;this.g.set(c,c);this.size=this.g.size;return this};b.prototype.delete=function(c){c=this.g.delete(c);this.size=this.g.size;return c};b.prototype.clear=function(){this.g.clear();this.size=0};b.prototype.has=function(c){return this.g.has(c)};b.prototype.entries=function(){return this.g.entries()};b.prototype.values=function(){return this.g.values()};b.prototype.keys=b.prototype.values;b.prototype[Symbol.iterator]=\nb.prototype.values;b.prototype.forEach=function(c,d){var e=this;this.g.forEach(function(f){return c.call(d,f,f,e)})};return b});u(\'Object.is\',function(a){return a?a:function(b,c){return b===c?0!==b||1/b===1/c:b!==b&&c!==c}});u(\'Array.prototype.includes\',function(a){return a?a:function(b,c){var d=this;d instanceof String&&(d=String(d));var e=d.length;c=c||0;for(0>c&&(c=Math.max(c+e,0));c<e;c++){var f=d[c];if(f===b||Object.is(f,b))return!0}return!1}});\nu(\'String.prototype.includes\',function(a){return a?a:function(b,c){if(null==this)throw new TypeError(\"The \'this\' value for String.prototype.includes must not be null or undefined\");if(b instanceof RegExp)throw new TypeError(\'First argument to String.prototype.includes must not be a regular expression\');return-1!==this.indexOf(b,c||0)}});u(\'Object.entries\',function(a){return a?a:function(b){var c=[],d;for(d in b)x(b,d)&&c.push([d,b[d]]);return c}});\nu(\'Array.prototype.values\',function(a){return a?a:function(){return ma(this,function(b,c){return c})}});\nvar z={wa:\'loaded\',Da:\'start\',qa:\'firstQuartile\',ya:\'midpoint\',Ea:\'thirdQuartile\',oa:\'complete\',za:\'pause\',Ba:\'resume\',na:\'bufferStart\',ma:\'bufferFinish\',Ca:\'skipped\',Ga:\'volumeChange\',Aa:\'playerStateChange\',ja:\'adUserInteraction\'},na={ta:\'generic\',Fa:\'video\',xa:\'media\'},oa={ba:\'native\',ua:\'html\',V:\'javascript\'},pa={ba:\'native\',V:\'javascript\',NONE:\'none\'},qa={sa:\'full\',pa:\'domain\',va:\'limited\'},ra={la:\'backgrounded\',ra:\'foregrounded\'},sa={ka:\'app\',Ha:\'web\'};function A(a,b){this.x=null!=a.x?a.x:a.left;this.y=null!=a.y?a.y:a.top;this.width=a.width;this.height=a.height;this.endX=this.x+this.width;this.endY=this.y+this.height;this.adSessionId=a.adSessionId||void 0;this.isFriendlyObstructionFor=a.isFriendlyObstructionFor||[];this.h=a.friendlyObstructionClass||void 0;this.i=a.friendlyObstructionPurpose||void 0;this.j=a.friendlyObstructionReason||void 0;this.clipsToBounds=void 0!==a.clipsToBounds?!0===a.clipsToBounds:!0;this.m=void 0!==a.hasWindowFocus?!0===\na.hasWindowFocus:!0;this.notVisibleReason=a.notVisibleReason||void 0;this.noOutputDevice=a.noOutputDevice||void 0;this.childViews=a.childViews||[];this.isCreative=a.isCreative||!1;this.g=b}function ta(a){var b={};return b.width=a.width,b.height=a.height,b}function B(a){var b={};return Object.assign({},ta(a),(b.x=a.x,b.y=a.y,b))}function E(a){var b=B(a),c={};return Object.assign({},b,(c.endX=a.endX,c.endY=a.endY,c))}function ua(a,b,c){a.x+=b;a.y+=c;a.endX+=b;a.endY+=c}\nA.prototype.M=function(a){if(null==a)return!1;a=B(a);var b=a.y,c=a.width,d=a.height;return this.x===a.x&&this.y===b&&this.width===c&&this.height===d};function va(a){return a.width*a.height}function F(a){return 0===a.width||0===a.height};function wa(a,b){a=B(a);for(var c=[],d=[],e=0;e<b.length;e++){var f=B(b[e]);f=xa(a,f);I(c,f.x);I(c,f.endX);I(d,f.y);I(d,f.endY)}c=c.sort(function(k,g){return k-g});d=d.sort(function(k,g){return k-g});return{ha:c,ia:d}}function xa(a,b){return{x:Math.max(a.x,b.x),y:Math.max(a.y,b.y),endX:Math.min(a.x+a.width,b.x+b.width),endY:Math.min(a.y+a.height,b.y+b.height)}}function I(a,b){-1===a.indexOf(b)&&a.push(b)};function J(){this.h=this.g=this.D=this.u=this.m=this.s=void 0;this.A=0;this.l=[];this.v=[];this.C=0;this.o=[];this.j=[];this.i=[]}J.prototype.M=function(a){return null==a?!1:JSON.stringify(ya(this))===JSON.stringify(ya(a))};\nfunction ya(a){var b=[],c=[],d={viewport:a.s,adView:{percentageInView:a.A,pixelsInView:a.C,reasons:a.i},declaredFriendlyObstructions:a.l.length};if(void 0!==a.g){d.adView.geometry=B(a.g);d.adView.geometry.pixels=va(a.g);d.adView.onScreenGeometry=B(a.h);d.adView.onScreenGeometry.pixels=za(a);for(var e=0;e<a.j.length;e++)b.push(B(a.j[e]));for(e=0;e<a.v.length;e++){var f=a.v[e],k=f,g={};k.h&&(g.obstructionClass=k.h);k.i&&(g.obstructionPurpose=k.i);k.j&&(g.obstructionReason=k.j);f=xa(a.g,f);c.push(Object.assign({},\n{x:f.x,y:f.y,width:f.endX-f.x,height:f.endY-f.y},g))}d.adView.onScreenGeometry.obstructions=b;d.adView.onScreenGeometry.friendlyObstructions=c;void 0!==a.u&&void 0!==a.D&&(d.adView.containerGeometry=B(a.u),d.adView.onScreenContainerGeometry=B(a.D),d.adView.measuringElement=!0)}return d}function Aa(a,b){b=ta(b);a.s={};a.s.width=b.width;a.s.height=b.height;a.m={};a.m.x=0;a.m.y=0;a.m.width=b.width;a.m.height=b.height;a.m.endX=b.width;a.m.endY=b.height}\nfunction Ba(){return{x:0,y:0,endX:0,endY:0,width:0,height:0}}function Ca(a,b){var c={};c.x=Math.max(a.x,b.x);c.y=Math.max(a.y,b.y);c.endX=Math.min(a.endX,b.endX);c.endY=Math.min(a.endY,b.endY);c.width=Math.max(0,c.endX-c.x);c.height=Math.max(0,c.endY-c.y);return c}function Da(a,b){return.01<b.width-a.width||.01<b.height-a.height}function Ea(a){if(-1!==a.i.indexOf(\'backgrounded\'))a.A=0,a.C=0;else{var b=va(a.g);if(0!==b){var c=za(a);a.A=Math.round(c/b*100);a.C=c}}}\nfunction Fa(a,b){if(F(b)||!a.h)b=!1;else{var c=E(a.h),d=c.y,e=c.endX;a=c.endY;var f=b.endX;c=c.x;(f=f<c||.01>Math.abs(f-c))||(f=b.x,f=f>e||.01>Math.abs(f-e));(e=f)||(e=b.endY,e=e<d||.01>Math.abs(e-d));(d=e)||(b=b.y,d=b>a||.01>Math.abs(b-a));b=!d}return b}function K(a,b){for(var c=!1,d=0;d<a.i.length;d++)a.i[d]===b&&(c=!0);c||a.i.push(b)}\nfunction za(a){var b=Math,c=b.max,d=va(a.h),e=a.j,f=0;if(0<e.length){var k=wa(a.h,e);a=k.ha;k=k.ia;for(var g=0;g<a.length-1;g++)for(var h=(a[g]+(a[g]+1))/2,l=a[g+1]-a[g],n=0;n<k.length-1;n++){for(var t=(k[n]+(k[n]+1))/2,C=k[n+1]-k[n],y=!1,G=0;G<e.length;G++){var H=B(e[G]);if(H.x<h&&H.x+H.width>h&&H.y<t&&H.y+H.height>t){y=!0;break}}y&&(f+=Math.round(l)*Math.round(C))}}return c.call(b,0,d-f)};function Ga(){};function Ha(){}\nfunction Ia(a,b,c,d,e){var f=new J;b=new A(b,!1);Aa(f,b);Ja(a,b,f,d);if(!e)return f.i=[\'unmeasurable\'],f.s=void 0,f.A=0,f.j=[],f.g&&(a=f.g,c={},a=new A((c.x=0,c.y=0,c.width=a.width,c.height=a.height,c),a.g),f.g=a),f.h=Ba(),f;b.noOutputDevice&&(K(f,\'backgrounded\'),K(f,\'noOutputDevice\'));if(\'backgrounded\'===c)K(f,\'backgrounded\');else if(void 0!==f.g){for(a=0;a<f.l.length;a++)Fa(f,f.l[a])&&f.v.push(f.l[a]);for(a=0;a<f.o.length;a++){if(c=Fa(f,f.o[a])){a:{c=f.o[a];for(d=0;d<f.j.length;d++)if(f.j[d].M(c)){c=!0;\nbreak a}c=!1}c=!c}c&&(K(f,\'obstructed\'),f.j.push(f.o[a]))}Ea(f)}else K(f,\'notFound\');return f}\nfunction Ja(a,b,c,d){var e=b.isCreative?!0:b.adSessionId===d;if(e){c.g=b;var f=E(c.g);a=Ca(c.m,f);var k=c.g;\'notAttached\'===k.notVisibleReason||\'noWindowFocus\'===k.notVisibleReason||\'noAdView\'===k.notVisibleReason?(K(c,\'notFound\'),c.h=new A(Ba(),!1)):(k=c.g,\'viewInvisible\'===k.notVisibleReason||\'viewGone\'===k.notVisibleReason||\'viewNotVisible\'===k.notVisibleReason||\'viewAlphaZero\'===k.notVisibleReason||\'viewHidden\'===k.notVisibleReason||void 0!==c.g.notVisibleReason||F(c.g)?(K(c,\'hidden\'),c.h=new A(Ba(),\n!1)):(c.g.m||(K(c,\'backgrounded\'),K(c,\'noWindowFocus\')),Da(a,f)&&K(c,\'clipped\'),c.h=new A(a,!1)))}else if(f=!0,b.g&&(f=-1!==b.isFriendlyObstructionFor.indexOf(d)?!1:!1===b.clipsToBounds),f){k=b.childViews;for(var g=0;g<k.length;g++)f=void 0!==c.g,Ja(a,new A(k[g],f),c,d)}e||void 0===c.g||(b.g?-1!==b.isFriendlyObstructionFor.indexOf(d)?c.l.push(b):c.o.push(b):(e=E(b),d=E(c.h),B(c.h),!F(c.h)&&b.clipsToBounds&&(b=Ca(d,e),Da(b,d)&&(K(c,\'clipped\'),c.h=new A(b,!1)))))};function Ka(){this.h=new Map;this.g=null}function La(){Ma||(Ma=new Ka);return Ma}var Ma=null;function Na(a,b){this.y=this.x=0;this.width=a;this.height=b};function Oa(){this.adSessionId=null;this.o={apiVersion:\'1.0\',accessMode:\'limited\',environment:\'app\',omidJsInfo:{omidImplementer:\'omsdk\',serviceVersion:\'1.4.12-iab4299\'}};this.C=null;this.A=\'foregrounded\';this.u=this.l=\'none\';this.s=this.j=this.i=this.m=this.h=this.g=this.J=this.D=null;this.I=!0;this.v=new Map}\nfunction Pa(a,b){void 0!==b.contentUrl&&(a.C=b.contentUrl,b.contentUrl=void 0);var c=a.o||{};b.omidJsInfo=Object.assign({},c.omidJsInfo||{},b.omidJsInfo||{});b=Object.assign({},c,b);a.I||(null!=a.j?(b.videoElement=a.j,b.accessMode=\'full\'):null!=a.i&&(b.slotElement=a.i,b.accessMode=\'full\'));a.o=b};var L=function(){if(\'undefined\'!==typeof omidGlobal&&omidGlobal)return omidGlobal;if(\'undefined\'!==typeof global&&global)return global;if(\'undefined\'!==typeof window&&window)return window;if(\'undefined\'!==typeof globalThis&&globalThis)return globalThis;var a=Function(\'return this\')();if(a)return a;throw Error(\'Could not determine global object context.\');}();function Qa(a,b){this.g=a;this.h=b}da.Object.defineProperties(Qa.prototype,{event:{configurable:!0,enumerable:!0,get:function(){return this.g}},origin:{configurable:!0,enumerable:!0,get:function(){return this.h}}});function M(){var a=w.apply(0,arguments);Ra(function(){throw new (Function.prototype.bind.apply(Error,[null,\'Could not complete the test successfully - \'].concat(q(a))));},function(){return console.error.apply(console,q(a))})}function Sa(){var a=w.apply(0,arguments);Ra(function(){},function(){return console.error.apply(console,q(a))})}function Ra(a,b){\'undefined\'!==typeof jasmine&&jasmine?a():\'undefined\'!==typeof console&&console&&console.error&&b()};function Ta(a){this.g=a;this.m=[];this.i=[];this.j=[];this.l=[];this.o={}}function Ua(a,b){if(void 0!==a.g&&a.g.adSessionId&&!1!==Va(a,b)){var c=b.event;a.j.filter(function(d){return d.type===c.type}).forEach(function(d){a.h(d.G,c)})}}function Wa(a,b){a.m.push(b);Ua(a,b)}function Xa(a,b,c){void 0!==a.g&&a.g.adSessionId&&a.m.filter(function(d){return d.event.type===b&&Va(a,d)}).map(function(d){return d.event}).forEach(function(d){a.h(c.G,d)})}\nfunction Va(a,b){var c=b.event.type,d=-1!==Object.values(z).indexOf(c)&&\'volumeChange\'!==c;return\'impression\'===c||\'loaded\'===c&&a.g.h?b.origin===a.g.u:d?b.origin===a.g.l:!0}function Ya(a,b,c){Object.keys(z).forEach(function(d){d=z[d];var e={type:d,P:c,G:b};a.j.push(e);Xa(a,d,e)})}function Za(a,b,c,d){var e={U:c,P:d,G:b};a.l.push(e);a.i.forEach(function(f){var k=$a(f);\'sessionStart\'===f.event.type&&ab(a,k,e);a.h(e.G,k)})}\nfunction bb(a,b,c){var d=N(a,\'sessionError\',\'native\',{errorType:b,message:c});a.i.push(d);a.l.forEach(function(e){a.h(e.G,d.event)})}function cb(a,b){a.o=Object.assign(a.o,b);b=a.g.o;if(void 0!==b){b=Object.assign({},db(eb(a,fb(a,{context:b}),!0)),{supportsLoadedEvent:!!a.g.h||\'video\'==a.g.g});Object.assign(b,{pageUrl:null,contentUrl:a.g.C});var c=N(a,\'sessionStart\',\'native\',b);a.i.push(c);a.l.forEach(function(d){var e=$a(c);ab(a,e,d);a.h(d.G,e)},a);gb(a)}}\nfunction ab(a,b,c){c.U&&(b.data.verificationParameters=a.o[c.U]);c.P&&(c=a.g.v.get(c.P))&&(b.data.verificationParameters=c.verificationParameters,b.data.context.accessMode=c.accessMode,\'full\'===c.accessMode&&(a.g.j&&(b.data.context.videoElement=a.g.j),a.g.i&&(b.data.context.slotElement=a.g.i)))}function hb(a){var b=N(a,\'sessionFinish\',\'native\');a.i.push(b);a.l.forEach(function(c){a.h(c.G,b.event)})}Ta.prototype.h=function(a){var b=w.apply(1,arguments);try{a.apply(null,q(b))}catch(c){Sa(c)}};\nfunction ib(a,b){var c=(c=a.g.K)?ya(c):null;c=eb(a,fb(a,c));Wa(a,N(a,\'impression\',b,c))}function jb(a,b,c){if(a.g.h||\'display\'!=a.g.g)b=N(a,\'loaded\',b,eb(a,fb(a,void 0===c?null:c))),Wa(a,b)}\nfunction kb(a,b,c,d){\'start\'!==b&&\'volumeChange\'!==b||null!=(d&&d.deviceVolume)||(d.deviceVolume=a.g.D);if(d&&(\'start\'===b||\'volumeChange\'===b)){var e=d.videoPlayerVolume,f=d.mediaPlayerVolume;null!=e?(Object.assign(d,{mediaPlayerVolume:e}),a.g.J=e):null!=f&&(Object.assign(d,{videoPlayerVolume:f}),a.g.J=f)}Wa(a,N(a,b,c,d))}\nfunction gb(a){var b=a.m.filter(function(f){return Object.values(z).includes(f.event.type)&&\'video\'==a.g.g&&f.origin===a.g.l||\'loaded\'==f.event.type&&\'display\'==a.g.g&&f.origin===a.g.u?!0:!1}).map(function(f){return f.event}),c=a.g.adSessionId||\'\',d={};b=p(b);for(var e=b.next();!e.done;d={F:d.F},e=b.next()){d.F=e.value;d.F.adSessionId||(d.F.adSessionId=c);if(\'loaded\'==d.F.type){if(!a.g.h&&\'display\'==a.g.g)continue;d.F.data=eb(a,fb(a,d.F.data))}a.j.filter(function(f){return function(k){return k.type===\nf.F.type}}(d)).forEach(function(f){return function(k){return k.G(f.F)}}(d))}}function lb(a,b,c){a:{c=new Set(c);a=p(a.m.concat(a.i));for(var d=a.next();!d.done;d=a.next())if(d=d.value,c.has(d.event.type)&&d.origin!=b){b=!0;break a}b=!1}return b?(M(\'Event owner cannot be registered after its events have already been published.\'),!1):!0}function mb(a,b){lb(a,b,Object.values(z))&&nb(a,b)&&(a.g.l=b)}function ob(a,b){lb(a,b,[\'impression\'])&&pb(a,b)&&(a.g.u=b)}\nfunction pb(a,b){var c=a.g.u;return\'none\'!=c&&c!=b?(M(\'Impression event is owned by \'+(a.g.u+\', not \')+(b+\'.\')),!1):!0}function nb(a,b){var c=a.g.l;return\'none\'!=c&&c!=b?(M(\'Media events are owned by \'+(a.g.l+\', not \'+b+\'.\')),!1):!0}function eb(a,b,c){c=void 0===c?!1:c;b=Object.assign({},b);a.g.g&&Object.assign(b,{mediaType:a.g.g});a.g.h&&(c||\'definedByJavaScript\'!==a.g.h)&&Object.assign(b,{creativeType:a.g.h});return b}function db(a){var b=La().g;return b?Object.assign({},a,{lastActivity:b}):a}\nfunction fb(a,b){return a.g.m?Object.assign({},b,{impressionType:a.g.m}):b}function N(a,b,c,d){return new Qa({adSessionId:a.g.adSessionId||\'\',timestamp:(new Date).getTime(),type:b,data:d},c)}function $a(a){a=a.event;var b=a.data?Object.assign({},a.data):void 0;\'sessionStart\'===a.type&&(b.context=Object.assign({},b.context));return{adSessionId:a.adSessionId,timestamp:a.timestamp,type:a.type,data:b}};function qb(a,b,c){this.h=a;this.i=b;this.g=c}\nfunction rb(a,b,c){\'container\'===b&&void 0!==a.g.L&&void 0!==a.g&&null!=a.g.adSessionId&&(a.g.N=Ia(a.i,a.g.L,a.g.A,a.g.adSessionId,!0));b=a.g;var d=b.N,e=b.O;if(d)if(e){b=new J;var f=d.s,k=d.g,g=d.h,h=e.g,l=e.h;f&&k&&g&&h&&l&&(Aa(b,f),b.u=new A(k,!1),b.D=new A(g,!1),b.o=Object.assign([],d.o),b.j=Object.assign([],d.j),b.l=Object.assign([],d.l),b.v=Object.assign([],d.v),b.i=Object.assign([],e.i,d.i),d=b.u.x,e=b.u.y,h=new A(h,!1),l=new A(l,!1),ua(h,d,e),ua(l,d,e),b.g=h,b.h=Ca(l,g),Ea(b))}else b=d;else b=\nnull;g=a.g.K;if(b&&!b.M(g)||c)g=ya(b),c&&(g.adView.reasons=g.adView.reasons||[c]),c=a.h,\'audio\'!=c.g.h&&Wa(c,N(c,\'geometryChange\',\'native\',g)),a.g.K=b};function sb(a,b,c){return tb(a,\'setInterval\')(b,c)}function ub(a,b){tb(a,\'clearInterval\')(b)}function vb(a,b){tb(a,\'clearTimeout\')(b)}function tb(a,b){return a.g&&a.g[b]?a.g[b]:wb(a,b)}\nfunction xb(a,b,c,d){if(a.g.document&&a.g.document.body){var e=a.g.document.createElement(\'img\');e.width=1;e.height=1;e.style.display=\'none\';e.src=b;c&&e.addEventListener(\'load\',function(){return c()});d&&e.addEventListener(\'error\',function(){return d()});a.g.document.body.appendChild(e)}else wb(a,\'sendUrl\')(b,c,d)}function wb(a,b){if(a.g&&a.g.omidNative&&a.g.omidNative[b])return a.g.omidNative[b].bind(a.g.omidNative);throw Error(\'Native interface method \"\'+b+\'\" not found.\');};function O(a){return\'object\'===typeof a}function P(a){return\'number\'===typeof a&&!isNaN(a)&&0<=a}function Q(a){return\'string\'===typeof a}function R(a,b){return Q(a)&&-1!==Object.values(b).indexOf(a)}function yb(a){return!(!a||!a.tagName||\'iframe\'!==a.tagName.toLowerCase())};function S(a,b,c,d,e){this.m=a;this.aa=b;this.L=c;this.i=d;this.T=e;this.h=null;this.g=this.j=this.D=void 0;this.O=!0;this.J=void 0;zb(this)}\nfunction zb(a){if(!a.h){var b;a:{if((b=a.m.document)&&b.getElementsByClassName&&(b=b.getElementsByClassName(\'omid-element\'))){if(1==b.length){b=b[0];break a}1<b.length&&a.O&&(bb(a.L,\'generic\',\"More than one element with \'omid-element\' class name.\"),a.O=!1)}b=null}if(b&&b.tagName&&\'video\'===b.tagName.toLowerCase())a.i.j=b;else if(b&&b.tagName)a.i.i=b;else return;Ab(a)}}function Ab(a){a.i.j?(a.h=a.i.j,a.o()):a.i.i&&(a.h=a.i.i,yb(a.h)?a.i.s&&a.o():a.o())}\nfunction Bb(a){a.g&&(yb(a.h)?a.i.s&&(a.K(),Cb(a)):(a.K(),Cb(a)))}S.prototype.A=function(){this.J&&(this.m.document.removeEventListener(\'visibilitychange\',this.J),this.J=void 0)};S.prototype.o=function(){};function Cb(a){a.D&&(a.i.O=a.D,rb(a.aa,\'creative\'))}function Db(a){if(a.g&&a.i.s){var b=new A(a.i.s,!1);ua(b,a.g.x,a.g.y);b.clipsToBounds=!0;return b}};function T(a,b,c,d,e,f){S.call(this,a,c,d,e,f);this.s=b;this.l=void 0}v(T,S);T.prototype.A=function(){void 0!==this.l&&(ub(this.T,this.l),this.l=void 0);S.prototype.A.call(this)};T.prototype.o=function(){var a=this;S.prototype.o.call(this);null==this.h?this.l=void 0:void 0===this.l&&(this.l=sb(this.T,function(){return Eb(a)},200),Eb(this))};\nT.prototype.K=function(){if(this.j){var a=Db(this);if(a){this.g.isCreative=!1;a.isCreative=!0;for(var b=!1,c=0;c<this.g.childViews.length;c++)if(this.g.childViews[c].isCreative){this.g.childViews[c]=a;b=!0;break}b||this.g.childViews.push(a)}else this.g.isCreative=!0;this.D=Ia(this.s,this.j,this.i.A,this.i.adSessionId,this.I())}};T.prototype.I=function(){return!0};\nfunction Eb(a){if(void 0!==a.l){b:{try{var b=a.m.top;var c=0<=b.innerHeight&&0<=b.innerWidth;break b}catch(d){}c=!1}c?(c=a.m.top,c=new A(new Na(c.innerWidth,c.innerHeight),!1)):c=new A(new Na(0,0),!1);b=a.h.getBoundingClientRect();if(null==b.x||isNaN(b.x))b.x=b.left;if(null==b.y||isNaN(b.y))b.y=b.top;b=new A(b,!1);c.M(a.j)&&b.M(a.g)||(a.g=b,a.g.clipsToBounds=!0,a.j=c,a.j.childViews.push(a.g),Bb(a))}};function U(a,b,c,d,e,f){S.call(this,a,c,d,e,f);this.v=this.s=this.u=this.l=void 0;this.N=!1;this.C=void 0}v(U,S);U.prototype.A=function(){this.l&&this.l.disconnect();Fb(this);S.prototype.A.call(this)};U.prototype.o=function(){S.prototype.o.call(this);if(this.h&&(this.l||(this.l=Gb(this)),Hb(this),Ib(this.h)&&Jb(this),\'backgrounded\'===this.i.A)){var a=Kb(new Na(0,0));this.C=this.g=this.j=a;Bb(this)}};\nU.prototype.K=function(){if(this.g&&this.C){var a=Db(this);if(a){var b=a;var c=this.C;var d=Math.max(a.x,c.x);var e=Math.max(a.y,c.y),f=Math.min(a.endX,c.endX);a=Math.min(a.endY,c.endY);f<=d||a<=e?d=null:(c={},d=new A((c.x=d,c.y=e,c.width=Math.abs(f-d),c.height=Math.abs(a-e),c),!1));d||(d=new A({x:0,y:0,width:0,height:0},!1))}else b=this.g,d=this.C;e=new J;this.j&&Aa(e,this.j);e.g=b;e.h=d;Ea(e);this.N?F(e.g)?K(e,\'hidden\'):100===e.A||K(e,\'clipped\'):K(e,\'viewport\');this.D=e}};U.prototype.I=function(){return!0};\nfunction Fb(a){a.u&&(a.u.disconnect(),a.u=void 0);a.s&&(a.s.disconnect(),a.s=void 0);a.v&&((0,a.m.removeEventListener)(\'resize\',a.v),a.v=void 0)}function Hb(a){a.l&&a.h&&(a.l.unobserve(a.h),a.l.observe(a.h))}function Ib(a){a=a.getBoundingClientRect();return 0==a.width||0==a.height}\nfunction Gb(a){return new a.m.IntersectionObserver(function(b){try{if(b.length){for(var c,d=b[0],e=1;e<b.length;e++)b[e].time>d.time&&(d=b[e]);c=d;a.j=Kb(c.rootBounds);a.g=Kb(c.boundingClientRect);a.C=Kb(c.intersectionRect);a.N=!!c.isIntersecting;Bb(a)}}catch(f){a.A(),bb(a.L,\'generic\',\'Problem handling IntersectionObserver callback: \'+f.message)}},{root:null,rootMargin:\'0px\',threshold:[0,.1,.2,.3,.4,.5,.6,.7,.8,.9,1]})}\nfunction Jb(a){a.m.ResizeObserver?a.u||(a.u=Lb(a,function(){return Mb(a)}),a.u.observe(a.h)):(a.v||(a.v=function(){return Mb(a)},(0,a.m.addEventListener)(\'resize\',a.v)),a.s||(a.s=new MutationObserver(function(){return Mb(a)}),a.s.observe(a.h,{childList:!1,attributes:!0,subtree:!1})))}function Mb(a){a.h&&!Ib(a.h)&&(Hb(a),Fb(a))}function Lb(a,b){return new a.m.ResizeObserver(b)}function Kb(a){if(a&&null!==a.x&&null!==a.y&&null!==a.width&&null!==a.height)return new A(a,!1)};function Ob(a,b){this.h=a;this.g=b};function Pb(){return\'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx\'.replace(/[xy]/g,function(a){var b=16*Math.random()|0;return\'y\'===a?(b&3|8).toString(16):b.toString(16)})};function Qb(a,b){var c=void 0===c?L:c;this.j=a;this.g=c;this.i=b;this.h=[]}\nfunction Rb(a){if(!a.g||!a.g.document)throw Error(\'OMID Service Script is not running within a window.\');var b=a.h;a.h=[];b.forEach(function(c){try{var d=a.i.I?\'limited\':\'full\',e=R(c.accessMode,qa)?c.accessMode:null;var f=e?\'full\'==e&&\'limited\'==d?d:\'domain\'==e?\'limited\':e:d;c.accessMode=f;a:{var k=c.resourceUrl,g=a.g.location.origin;try{var h=new URL(k,g);break a}catch(G){}try{h=new URL(k);break a}catch(G){}h=null}if(d=h){var l=Pb(),n=a.g.document,t=n.createElement(\'iframe\');t.id=\'omid-verification-script-frame-\'+\nl;t.style.display=\'none\';[\'full\',\'limited\'].includes(f)?t.srcdoc=\"<html><head>\\n<script type=\\\"text/javascript\\\">window[\'omidVerificationProperties\'] = {\\n\'serviceWindow\': window.parent,\\n\'injectionSource\': \'app\',\\n\'injectionId\': \'\"+(l+\'\\\',\\n};\\x3c/script>\\n<script type=\"text/javascript\" src=\"\')+d.href+\'\">\\x3c/script>\\n</head><body></body></html>\':\'domain\'==f&&(t.src=Sb(a,l,d).href);[\'domain\',\'limited\'].includes(f)&&(t.sandbox=\'allow-scripts\');n.body.appendChild(t);La().h.set(l,t);var C=c.vendorKey,\ny=c.verificationParameters;C=void 0===C?\'\':C;y=void 0===y?\'\':y;C&&\'string\'===typeof C&&\'\'!==C&&y&&\'string\'===typeof y&&\'\'!==y&&(a.j.o[C]=y);a.i.v.set(l,c)}}catch(G){Sa(\'OMID verification script \'+c.resourceUrl+\' failed to load: \'+G)}})}\nfunction Sb(a,b,c){var d=\'/.well-known/omid/omloader-v1.html#\';(new Map([[\'verificationScriptUrl\',c.href],[\'injectionId\',b]])).forEach(function(e,f){d+=encodeURIComponent(f)+\'=\'+encodeURIComponent(e)+\'&\'});b=null;try{b=new URL(d,a.g.parent.location.origin)}catch(e){throw Error(\'OMID Service Script cannot access the parent window.\');}return b};function Tb(a,b,c,d,e,f){var k=this;this.g=a;this.h=b;this.j=c;this.i=d;this.l=e;this.o=f;this.m=!1;Ub(this,function(g){if(\'sessionStart\'===g.type){k.m=!0;try{Rb(k.l)}catch(h){M(h.message)}}\'sessionFinish\'===g.type&&(k.m=!1)})}function Ub(a,b,c,d){Za(a.h,b,c,d)}m=Tb.prototype;m.setSlotElement=function(a){a&&a.tagName?(this.g.i=a,this.i&&Ab(this.i)):M(\'setSlotElement called with a non-HTMLElement.  It will be ignored.\')};m.setElementBounds=function(a){this.g.s=a;this.i&&Ab(this.i);this.i&&Bb(this.i)};\nm.error=function(a,b){bb(this.h,a,b)};m.injectVerificationScriptResources=function(a){var b=this.l;b.h.push.apply(b.h,q(a));if(this.m)try{Rb(this.l)}catch(c){M(c.message)}};m.setCreativeType=function(a,b){b=void 0===b?null:b;if(!this.g.g||this.g.h)this.g.h=a,\'video\'==a||\'audio\'==a?this.g.g=\'video\':\'htmlDisplay\'==a||\'nativeDisplay\'==a?this.g.g=\'display\':\'definedByJavaScript\'==a&&b&&(this.g.g=\'none\'==b?\'display\':\'video\')};m.setImpressionType=function(a){if(!this.g.g||this.g.h)this.g.m=a};\nm.setClientInfo=function(a,b,c){var d=this.g.o||{};d.omidJsInfo=Object.assign({},d.omidJsInfo,{sessionClientVersion:a,partnerName:b,partnerVersion:c});this.g.o=d;return this.g.o.omidJsInfo.serviceVersion};function Vb(a,b){if(!b)return a.g;for(var c=p(a.h.values()),d=c.next();!d.done;d=c.next())if(d=d.value,d.g.v.has(b))return d;return a.g}function V(a,b){return null==b?a.g:a.h.get(b)||a.g}function Wb(a){var b=new Oa,c=new Ta(b),d=new Ga,e=new Ha,f=new qb(c,e,b);a=a.i;var k=omidGlobal;d=k?k.IntersectionObserver&&(k.MutationObserver||k.ResizeObserver)?new U(k,d,f,c,b,a):new T(k,e,f,c,b,a):null;return new Tb(b,c,f,d,new Qb(c,b),new Ob(c,b))};function Xb(a){return a&&O(a)?Object.entries(a).reduce(function(b,c){var d=p(c);c=d.next().value;d=d.next().value;return b&&Q(c)&&null!=d&&O(d)&&Q(d.resourceUrl)},!0):!1};function W(a,b,c,d){this.h=a;this.method=b;this.version=c;this.g=d}function Yb(a){return!!a&&void 0!==a.omid_message_guid&&void 0!==a.omid_message_method&&void 0!==a.omid_message_version&&\'string\'===typeof a.omid_message_guid&&\'string\'===typeof a.omid_message_method&&\'string\'===typeof a.omid_message_version&&(void 0===a.omid_message_args||void 0!==a.omid_message_args)}function Zb(a){return new W(a.omid_message_guid,a.omid_message_method,a.omid_message_version,a.omid_message_args)}\nfunction $b(a){var b={};b=(b.omid_message_guid=a.h,b.omid_message_method=a.method,b.omid_message_version=a.version,b);void 0!==a.g&&(b.omid_message_args=a.g);return b};function ac(a){this.i=a};function X(a){this.i=a;this.handleExportedMessage=X.prototype.j.bind(this)}v(X,ac);X.prototype.h=function(a,b){b=void 0===b?this.i:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.handleExportedMessage($b(a),this)};X.prototype.j=function(a,b){Yb(a)&&this.g&&this.g(Zb(a),b)};function bc(a){return cc(a,\'SessionService.\')}function cc(a,b){return(a=a.match(new RegExp(\'^\'+b+\'(.*)\')))&&a[1]};function dc(a,b){this.i=b=void 0===b?L:b;var c=this;a.addEventListener(\'message\',function(d){if(\'object\'===typeof d.data){var e=d.data;Yb(e)&&d.source&&c.g&&c.g(Zb(e),d.source)}})}v(dc,ac);dc.prototype.h=function(a,b){b=void 0===b?this.i:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.postMessage($b(a),\'*\')};function ec(a,b){b=void 0===b?{}:b;var c=L.webkit?L.webkit.messageHandlers.omidJsSessionService:L.omidJsSessionService;if(!c)return!1;c.postMessage(JSON.stringify({method:a,data:b}));return!0};function fc(){this.g=gc}m=fc.prototype;m.registerSessionObserver=function(a,b){Ub(V(this.g,a),b)};m.setSlotElement=function(a,b){V(this.g,a).setSlotElement(b)};m.setElementBounds=function(a,b){V(this.g,a).setElementBounds(b)};\nfunction hc(a,b,c,d,e){e=void 0===e?null:e;a=V(a.g,b);d?(b=b||Pb(),a.g.adSessionId=b,c.canMeasureVisibility=a.i.I(),Pa(a.g,c),cb(a.h,e),a.i&&zb(a.i)):b?(c.Ja=!0,Pa(a.g,c),ec(\'startSession\',{adSessionId:b})||M(\'On App, the native-layer JS Session Service must be initialized before starting an ad session using the JS API.\')):M(\'Session client must be updated to start an App session from JS.\')}\nfunction ic(a,b,c){c?(b=V(a.g,b),a=a.g,a.g=Wb(a),hb(b.h),b.i.A()):b?ec(\'finishSession\',{adSessionId:b})||M(\'On App, the native-layer JS Session Service must be initialized before finishing an ad session using the JS API.\'):M(\'Session client must be updated to finish an App session from JS.\')}m.error=function(a,b,c){V(this.g,a).error(b,c)};\nfunction Y(a,b,c,d){a=V(a.g,b);\'impression\'==c?pb(a.h,\'javascript\')&&(ib(a.h,\'javascript\'),a.i&&zb(a.i)):(\'loaded\'==c?(d=void 0===d?null:d,nb(a.h,\'javascript\')&&jb(a.h,\'javascript\',d)):nb(a.h,\'javascript\')&&kb(a.h,c,\'javascript\',d),[\'loaded\',\'start\'].includes(c)&&a.i&&zb(a.i))}m.injectVerificationScriptResources=function(a,b){V(this.g,a).injectVerificationScriptResources(b)};m.setCreativeType=function(a,b,c){c=void 0===c?null:c;V(this.g,a).setCreativeType(b,c)};\nm.setImpressionType=function(a,b){V(this.g,a).setImpressionType(b)};m.setClientInfo=function(a,b,c,d){var e=this.g;if(null==a)a=e.g;else{var f=[].concat(q(e.h.values())).includes(e.g)?Wb(e):e.g;e.h.set(a,f);a=f}return a.setClientInfo(b,c,d)};function jc(a){a=a.split(\'-\')[0].split(\'.\');for(var b=[\'1\',\'0\',\'3\'],c=0;3>c;c++){var d=parseInt(a[c],10),e=parseInt(b[c],10);if(d>e)break;else if(d<e)return!1}return!0};function kc(a,b){return/\\d+\\.\\d+\\.\\d+(-.*)?/.test(a)&&jc(a)?b:JSON.stringify(b)}function lc(a,b){return/\\d+\\.\\d+\\.\\d+(-.*)?/.test(a)&&jc(a)?b?b:[]:b&&\'string\'===typeof b?JSON.parse(b):[]};function mc(){var a=nc;var b=void 0===b?omidGlobal:b;this.g=a;this.i=b;this.j=new X;this.i.omid=this.i.omid||{};this.i.omid.v1_SessionServiceCommunication=this.j;this.h=b&&b.addEventListener&&b.postMessage?new dc(b):null;this.j.g=this.m.bind(this);this.h&&(this.h.g=this.l.bind(this))}mc.prototype.m=function(a,b){null!=bc(a.method)&&oc(this,a,b,this.j)};mc.prototype.l=function(a,b){null!=bc(a.method)&&oc(this,a,b,this.h)};\nfunction oc(a,b,c,d){function e(){var h=new W(f,\'response\',g,kc(g,w.apply(0,arguments)));d.h(h,c)}var f=b.h,k=b.method,g=b.version;b=lc(g,b.g);try{pc(a,k,e,b)}catch(h){d.h(new W(f,\'error\',g,\'\\n        name: \'+h.name+\'\\n        message: \'+h.message+\'\\n        filename: \'+h.filename+\'\\n        lineNumber: \'+h.lineNumber+\'\\n        columnNumber: \'+h.columnNumber+\'\\n        stack: \'+h.stack+\'\\n        toString(): \'+h.toString()),c)}}\nfunction pc(a,b,c,d){if(null!=bc(b))switch(bc(b)){case \'registerAdEvents\':c=p(d).next().value;ob(V(a.g.g,c).h,\'javascript\');break;case \'registerMediaEvents\':c=p(d).next().value;mb(V(a.g.g,c).h,\'javascript\');break;case \'registerSessionObserver\':b=p(d).next().value;a.g.registerSessionObserver(b,c);break;case \'setSlotElement\':b=p(d);c=b.next().value;b=b.next().value;a.g.setSlotElement(b,c);break;case \'setVideoElement\':b=p(d);c=b.next().value;b=b.next().value;a=V(a.g.g,b);c&&c.tagName&&\'video\'===c.tagName.toLowerCase()?\n(a.g.j=c,a.i&&Ab(a.i)):M(\'setVideoElement called with a non-HTMLVideoElement. It will be ignored.\');break;case \'setElementBounds\':b=p(d);c=b.next().value;b=b.next().value;a.g.setElementBounds(b,c);break;case \'startSession\':b=p(d);c=b.next().value;b=b.next().value;null!=c&&O(c)?(d=c.customReferenceData,c=c.underEvaluation,Q(d)||(d=void 0),\'boolean\'===typeof c||(c=!1),c={customReferenceData:d,underEvaluation:c}):c=null;if(null==c)break;hc(a.g,b,c,!1);break;case \'finishSession\':c=p(d).next().value;ic(a.g,\nc,!1);break;case \'impressionOccurred\':c=p(d).next().value;Y(a.g,c,\'impression\');break;case \'loaded\':b=p(d);c=b.next().value;b=b.next().value;c?(d={skippable:c.isSkippable,autoPlay:c.isAutoPlay,position:c.position},c.isSkippable&&(d.skipOffset=c.skipOffset),Y(a.g,b,\'loaded\',d)):Y(a.g,b,\'loaded\');break;case \'start\':d=p(d);c=d.next().value;b=d.next().value;d=d.next().value;Y(a.g,d,\'start\',{duration:c,mediaPlayerVolume:b});break;case \'firstQuartile\':c=p(d).next().value;Y(a.g,c,\'firstQuartile\');break;\ncase \'midpoint\':c=p(d).next().value;Y(a.g,c,\'midpoint\');break;case \'thirdQuartile\':c=p(d).next().value;Y(a.g,c,\'thirdQuartile\');break;case \'complete\':c=p(d).next().value;Y(a.g,c,\'complete\');break;case \'pause\':c=p(d).next().value;Y(a.g,c,\'pause\');break;case \'resume\':c=p(d).next().value;Y(a.g,c,\'resume\');break;case \'bufferStart\':c=p(d).next().value;Y(a.g,c,\'bufferStart\');break;case \'bufferFinish\':c=p(d).next().value;Y(a.g,c,\'bufferFinish\');break;case \'skipped\':c=p(d).next().value;Y(a.g,c,\'skipped\');\nbreak;case \'volumeChange\':b=p(d);c=b.next().value;b=b.next().value;Y(a.g,b,\'volumeChange\',{mediaPlayerVolume:c});break;case \'playerStateChange\':b=p(d);c=b.next().value;b=b.next().value;Y(a.g,b,\'playerStateChange\',{state:c});break;case \'adUserInteraction\':b=p(d);c=b.next().value;b=b.next().value;Y(a.g,b,\'adUserInteraction\',{interactionType:c});break;case \'setClientInfo\':var e=p(d);b=e.next().value;d=e.next().value;var f=e.next().value;e=e.next().value;a=a.g.setClientInfo(e,b,d,f);c(a);break;case \'injectVerificationScriptResources\':b=\np(d);c=b.next().value;b=b.next().value;a.g.injectVerificationScriptResources(b,c);break;case \'setCreativeType\':b=p(d);c=b.next().value;b=b.next().value;a.g.setCreativeType(b,c);break;case \'setImpressionType\':b=p(d);c=b.next().value;b=b.next().value;a.g.setImpressionType(b,c);break;case \'setContentUrl\':b=p(d);c=b.next().value;b=b.next().value;V(a.g.g,b).g.C=c;break;case \'sessionError\':d=p(d),c=d.next().value,b=d.next().value,d=d.next().value,a.g.error(d,c,b)}};function Z(){this.g=nc}m=Z.prototype;\nm.ca=function(a,b){if(!(!(a&&O(a)&&R(a.impressionOwner,pa))||\'videoEventsOwner\'in a&&null!=a.videoEventsOwner&&!R(a.videoEventsOwner,pa)||\'mediaEventsOwner\'in a&&null!=a.mediaEventsOwner&&!R(a.mediaEventsOwner,pa))){b=V(this.g.g,b);if(a.creativeType&&a.impressionType){var c=a.mediaEventsOwner;null==b.g.h&&b.setCreativeType(a.creativeType,c);null==b.g.m&&(b.g.m=a.impressionType);mb(b.h,c)}else c=a.videoEventsOwner,b.g.g=null==c||\'none\'===c?\'display\':\'video\',b.g.h=null,b.g.m=null,mb(b.h,c);ob(b.h,a.impressionOwner);\na&&null!=a.isolateVerificationScripts&&\'boolean\'===typeof a.isolateVerificationScripts&&(b.g.I=a.isolateVerificationScripts)}};\nm.$=function(a,b,c,d){b&&\'string\'===typeof b.adSessionType&&(b.adSessionType=b.adSessionType.toLowerCase());var e;if(O(b)){if(e=R(b.environment,sa)&&R(b.adSessionType,oa))e=b.omidNativeInfo,e=O(e)?Q(e.partnerName)&&Q(e.partnerVersion):!1;e&&(e=b.app,e=O(e)?Q(e.libraryVersion)&&Q(e.appId):!1)}else e=!1;if(e){if(Xb(d)){e=p(Object.values(d));for(var f=e.next();!f.done;f=e.next())f.value.accessMode=\'limited\';V(this.g.g,a).g.v=new Map(Object.entries(d))}hc(this.g,a,b,!0,c)}else M(\'Native ad session context invalid; session not started.\')};\nm.W=function(a){ic(this.g,a,!0)};m.Z=function(a,b){O(a)&&P(a.x)&&P(a.y)&&P(a.width)&&P(a.height)&&(b=V(this.g.g,b),b.g.L=a,rb(b.j,\'container\'))};m.ga=function(a,b){R(a,ra)&&(b=V(this.g.g,b),b.g.A=a,\'backgrounded\'===a?rb(b.j,\'container\',\'backgrounded\'):rb(b.j,\'container\'))};m.da=function(a){\'impression\'===a&&this.S()};m.S=function(a){a=V(this.g.g,a);pb(a.h,\'native\')&&ib(a.h,\'native\')};m.X=function(a,b){this.R(\'loaded\',void 0===a?null:a,b)};m.error=function(a,b,c){R(a,na)&&this.g.error(c,a,b)};\nm.ea=function(a,b,c){this.R(a,b,c)};m.R=function(a,b,c){R(a,z)&&(void 0===b||O(b))&&(c=V(this.g.g,c),nb(c.h,\'native\')&&(\'loaded\'==a?jb(c.h,\'native\',b):kb(c.h,a,\'native\',b)))};m.Y=function(a,b){b=V(this.g.g,b);\'none\'===b.h.g.l||\'number\'!==typeof a||isNaN(a)||(b.g.D=a,a=b.o,b=a.g.J,null!=b&&kb(a.h,\'volumeChange\',\'native\',{mediaPlayerVolume:b,deviceVolume:a.g.D}))};m.fa=function(a){if(a&&O(a)&&P(a.timestamp)){var b=La(),c=(b.g||{}).timestamp;if(!c||c<a.timestamp)b.g=a}};Z.prototype.startSession=Z.prototype.$;\nZ.prototype.error=Z.prototype.error;Z.prototype.finishSession=Z.prototype.W;Z.prototype.publishAdEvent=Z.prototype.da;Z.prototype.publishImpressionEvent=Z.prototype.S;Z.prototype.publishVideoEvent=Z.prototype.ea;Z.prototype.publishMediaEvent=Z.prototype.R;Z.prototype.publishLoadedEvent=Z.prototype.X;Z.prototype.setNativeViewHierarchy=Z.prototype.Z;Z.prototype.setState=Z.prototype.ga;Z.prototype.setDeviceVolume=Z.prototype.Y;Z.prototype.init=Z.prototype.ca;Z.prototype.setLastActivity=Z.prototype.fa;function qc(a,b,c,d){a=Vb(a.j,d).h;\'media\'===b||\'video\'===b?Ya(a,c,d):(c={type:b,P:d,G:c},a.j.push(c),Xa(a,b,c))}function rc(a,b,c,d){a=Vb(a.j,d);Ub(a,b,c,d)}function sc(a,b,c,d){xb(a.g,b,c,d)}function tc(a,b,c,d){wb(a.g,\'downloadJavaScriptResource\')(b,c,d)}\nfunction uc(a,b,c,d){function e(){var D=new W(f,\'response\',g,kc(g,w.apply(0,arguments)));d.h(D,c)}var f=b.h,k=b.method,g=b.version;b=lc(g,b.g);if(null!=cc(k,\'VerificationService.\')){k=cc(k,\'VerificationService.\');try{switch(k){case \'addEventListener\':var h=p(b),l=h.next().value,n=h.next().value||vc(c);qc(a,l,e,n);break;case \'addSessionListener\':var t=p(b),C=t.next().value,y=t.next().value||vc(c);rc(a,e,C,y);break;case \'sendUrl\':var G=p(b).next().value;sc(a,G,function(){return e(!0)},function(){return e(!1)});\nbreak;case \'setTimeout\':var H=p(b),Ac=H.next().value,Bc=H.next().value;a.l[Ac]=tb(a.g,\'setTimeout\')(e,Bc);break;case \'clearTimeout\':var Cc=p(b).next().value;vb(a.g,a.l[Cc]);break;case \'setInterval\':var Nb=p(b),Dc=Nb.next().value,Ec=Nb.next().value;a.m[Dc]=sb(a.g,e,Ec);break;case \'clearInterval\':var Fc=p(b).next().value;ub(a.g,a.m[Fc]);break;case \'injectJavaScriptResource\':var Gc=p(b).next().value;tc(a,Gc,function(D){return e(!0,D)},function(){return e(!1)});break;case \'getVersion\':e(\'1.4.12-iab4299\')}}catch(D){d.h(new W(f,\n\'error\',g,\'\\n              name: \'+D.name+\'\\n              message: \'+D.message+\'\\n              filename: \'+D.filename+\'\\n              lineNumber: \'+D.lineNumber+\'\\n              columnNumber: \'+D.columnNumber+\'\\n              stack: \'+D.stack+\'\\n              toString(): \'+D.toString()+\'\\n          \'),c)}}}\nfunction vc(a){for(var b=La().h,c=p(b.keys()),d=c.next();!d.done;d=c.next()){d=d.value;var e=b.get(d);if(e){if(e.contentWindow===a)return d;try{if(e.contentWindow.Object.prototype.isPrototypeOf(a))return d}catch(f){}}}};function wc(a){var b={};return(b.app=\'omid_v1_present_app\',b.web=\'omid_v1_present_web\',b)[a]}function xc(a,b){a.document.write(\'<iframe style=\"display:none\" id=\"\'+(b+\'\" name=\"\'+b+\'\" sandbox></iframe>\'))}function yc(a,b){var c=a.document.createElement(\'iframe\');c.id=b;c.name=b;c.style.display=\'none\';c.sandbox=\'\';a.document.body.appendChild(c)}\nfunction zc(a,b){var c=new MutationObserver(function(d){d.forEach(function(e){\'BODY\'===e.addedNodes[0].nodeName&&(e=wc(b),yc(a,\'omid_v1_present\'),yc(a,e),c.disconnect())})});c.observe(a.document.documentElement,{childList:!0})};var Hc=new function(){var a;this.g=a=void 0===a?omidGlobal:a},gc=new function(){this.i=Hc;this.h=new Map;this.g=Wb(this)},nc=new fc;new function(){var a=gc,b=this;var c=void 0===c?L:c;this.j=a;this.g=Hc;this.l={};this.m={};this.i=new X;c.omid=c.omid||{};c.omid.v1_VerificationServiceCommunication=this.i;this.h=null;c&&c.addEventListener&&c.postMessage&&(this.h=new dc(c));this.i.g=function(d,e){uc(b,d,e,b.i)};this.h&&(this.h.g=function(d,e){b.h&&uc(b,d,e,b.h)})};L.omidBridge=new Z;new mc;\n(function(a,b){a.frames&&a.document&&![\'omid_v1_present\',\'omid_v1_present_web\',\'omid_v1_present_app\'].some(function(c){return!!a.frames[c]})&&(null==a.document.body&&\'MutationObserver\'in a?zc(a,b):(b=wc(b),a.document.body?(yc(a,\'omid_v1_present\'),yc(a,b)):(xc(a,\'omid_v1_present\'),xc(a,b))))})(L,\'app\');\n}).call(this, this);"

    return-object v0
.end method

.method public static synthetic NOt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->mZ(Landroid/content/Context;)V

    return-void
.end method

.method public static ZRu()Lcom/iab/omid/library/bytedance2/adsession/Partner;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->ZRu:Lcom/iab/omid/library/bytedance2/adsession/Partner;

    return-object v0
.end method

.method public static ZRu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->NOt()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/iab/omid/library/bytedance2/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v2, "scene"

    const-string v3, "injectScriptUrlIntoHtml"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->ZRu(Ljava/util/Map;)V

    return-object p0
.end method

.method public static ZRu(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->NOt:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-static {}, LB3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->mZ(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->mZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lp/TFq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lp/TFq$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static ZRu(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lp/TFq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lp/TFq$2;-><init>(Ljava/util/Map;)V

    const-string p0, "OMSDK"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static mZ(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->ZRu:Lcom/iab/omid/library/bytedance2/adsession/Partner;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/Omid;->activate(Landroid/content/Context;)V

    .line 3
    const-string p0, "ByteDance2"

    const-string v0, "6.4.0.5"

    invoke-static {p0, v0}, Lcom/iab/omid/library/bytedance2/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/Partner;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->ZRu:Lcom/iab/omid/library/bytedance2/adsession/Partner;

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->NOt:Z

    .line 5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "scene"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->ZRu(Ljava/util/Map;)V

    return-void
.end method

.method public static mZ()Z
    .locals 2

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/bytedance2/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lp/TFq;->ZRu:Lcom/iab/omid/library/bytedance2/adsession/Partner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method
