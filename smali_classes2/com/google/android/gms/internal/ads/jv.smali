.class public final Lcom/google/android/gms/internal/ads/jv;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/jv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/jv;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Landroid/webkit/JsPromptResult;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v0, Landroid/webkit/JsResult;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
