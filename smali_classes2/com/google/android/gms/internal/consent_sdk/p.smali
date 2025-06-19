.class public final Lcom/google/android/gms/internal/consent_sdk/p;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/s;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/r;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/p;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/p;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/p;->c:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    const-string v1, ");"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lj0/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lb0/i;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, v0}, Lb0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/p;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
