.class public final Lcom/google/android/gms/internal/ads/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Fd;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Fd;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/webkit/JsPromptResult;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/webkit/JsResult;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
