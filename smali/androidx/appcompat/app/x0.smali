.class public final Landroidx/appcompat/app/x0;
.super Lcom/facebook/appevents/cloudbridge/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/app/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/app/x0;->c:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/x0;->d:Landroidx/appcompat/app/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/appcompat/app/x0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/x0;->d:Landroidx/appcompat/app/z0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Landroidx/appcompat/app/z0;->w:Lk/l;

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/appcompat/app/z0;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean p1, v0, Landroidx/appcompat/app/z0;->s:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/appcompat/app/z0;->j:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Landroidx/appcompat/app/z0;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/app/z0;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/appcompat/app/z0;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Landroidx/appcompat/app/z0;->w:Lk/l;

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/appcompat/app/z0;->n:Lk/b;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/appcompat/app/z0;->m:Landroidx/appcompat/app/y0;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lk/b;->k(Lk/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Landroidx/appcompat/app/z0;->m:Landroidx/appcompat/app/y0;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/appcompat/app/z0;->n:Lk/b;

    .line 61
    .line 62
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/app/z0;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/core/view/n0;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
