.class public final Lcom/google/android/gms/internal/ads/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Aa;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Aa;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Aa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/webkit/JsPromptResult;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Aa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/Ba;

    .line 17
    .line 18
    const-string p2, "User canceled the download."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
