.class public final Lcom/google/android/gms/internal/consent_sdk/o;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/r;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/p;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/o;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/o;->c:Lcom/google/android/gms/internal/consent_sdk/r;

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
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/material/datepicker/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/common/api/internal/o;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
