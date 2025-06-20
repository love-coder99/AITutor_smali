.class public final Lcom/google/android/gms/internal/ads/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ya;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ya;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Fj;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->j:Lh5/a;

    .line 12
    .line 13
    iput-boolean p1, v0, Lh5/a;->b:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/za;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/za;->r(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
