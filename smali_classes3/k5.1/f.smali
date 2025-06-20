.class public final synthetic Lk5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yd;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/f;->b:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk5/f;->b:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
