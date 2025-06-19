.class public final synthetic Lr9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hw;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/e;->b:Lcom/google/android/gms/ads/internal/overlay/c;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr9/e;->b:Lcom/google/android/gms/ads/internal/overlay/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/internal/ads/nv;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
