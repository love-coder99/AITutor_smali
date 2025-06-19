.class public final La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La3/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, La3/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget v0, p0, La3/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La3/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lrb/s;

    .line 10
    .line 11
    iget-object v0, v2, Lrb/s;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, v2, Lrb/s;->o:F

    .line 18
    .line 19
    cmpl-float v3, v3, v0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v0, v2, Lrb/s;->o:F

    .line 24
    .line 25
    invoke-virtual {v2}, Lrb/s;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_0
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
