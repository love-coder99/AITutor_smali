.class public final Lt4/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/facebook/login/C;->com_facebook_tooltip_bubble:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/facebook/login/B;->com_facebook_tooltip_bubble_view_top_pointer:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lt4/e;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget p1, Lcom/facebook/login/B;->com_facebook_tooltip_bubble_view_bottom_pointer:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lt4/e;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget p1, Lcom/facebook/login/B;->com_facebook_body_frame:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt4/e;->d:Landroid/view/View;

    .line 40
    .line 41
    sget p1, Lcom/facebook/login/B;->com_facebook_button_xout:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lt4/e;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    return-void
.end method
