.class public final Lcom/google/android/gms/internal/consent_sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/i0;


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/google/android/gms/internal/consent_sdk/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/h;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/h;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/j0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/h;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/h;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/h;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/y;->b:Lcom/google/android/gms/internal/consent_sdk/x;

    .line 21
    .line 22
    invoke-static {v0}, Lnc/b;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/m;-><init>(Lcom/google/android/gms/internal/consent_sdk/k0;Lcom/google/android/gms/internal/consent_sdk/x;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/g;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
