.class public final synthetic Lcom/google/android/gms/internal/play_billing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/a;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 8
    .line 9
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    check-cast p1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 13
    .line 14
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
