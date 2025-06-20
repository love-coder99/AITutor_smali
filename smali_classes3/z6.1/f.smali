.class public final Lz6/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz6/g;


# direct methods
.method public synthetic constructor <init>(Lz6/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz6/f;->b:I

    iput-object p1, p0, Lz6/f;->c:Lz6/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lz6/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz6/f;->c:Lz6/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz6/g;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lz6/g;->l:Lz6/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LO5/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lz6/n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lz6/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lz6/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz6/f;->c:Lz6/g;

    .line 14
    .line 15
    iget v0, p1, Lz6/g;->i:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    iget-object v1, p1, Lz6/g;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 20
    .line 21
    iget-object v1, v1, Lz6/d;->c:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    rem-int/2addr v0, v1

    .line 25
    iput v0, p1, Lz6/g;->i:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
