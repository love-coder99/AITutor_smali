.class public final Lw2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput p2, p0, Lw2/b0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lw2/b0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lw2/b0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw2/b0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp9/j;

    .line 10
    .line 11
    iget-object p1, p1, Lp9/j;->j:Lcom/google/android/gms/internal/ads/ja;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ja;->b:Lcom/google/android/gms/internal/ads/fa;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fa;->h(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
