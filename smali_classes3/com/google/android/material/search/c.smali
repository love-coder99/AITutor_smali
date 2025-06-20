.class public final synthetic Lcom/google/android/material/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/c;->b:I

    iput-object p1, p0, Lcom/google/android/material/search/c;->c:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/c;->c:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/search/c;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/material/search/SearchView;->F:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/search/o;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/search/o;->j()Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    sget v0, Lcom/google/android/material/search/SearchView;->F:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
