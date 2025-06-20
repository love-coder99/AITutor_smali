.class public abstract Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lg6/c;->motionEasingStandardDecelerateInterpolator:I

    .line 11
    .line 12
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v1, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/facebook/appevents/g;->p(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx6/a;->a:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    sget v0, Lg6/c;->motionDurationMedium2:I

    .line 27
    .line 28
    const/16 v1, 0x12c

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/facebook/appevents/g;->o(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lx6/a;->c:I

    .line 35
    .line 36
    sget v0, Lg6/c;->motionDurationShort3:I

    .line 37
    .line 38
    const/16 v1, 0x96

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/facebook/appevents/g;->o(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lx6/a;->d:I

    .line 45
    .line 46
    sget v0, Lg6/c;->motionDurationShort2:I

    .line 47
    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/facebook/appevents/g;->o(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lx6/a;->e:I

    .line 55
    .line 56
    return-void
.end method
