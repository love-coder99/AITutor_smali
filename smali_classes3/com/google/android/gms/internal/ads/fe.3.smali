.class public interface abstract Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract F1()V
.end method

.method public abstract H1()Ljava/nio/ByteBuffer;
.end method

.method public abstract I1()Z
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/Kd;)Lcom/google/android/gms/internal/ads/Kd;
.end method

.method public abstract zzc()V
.end method
