.class public final synthetic Lcom/google/android/gms/internal/ads/yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bu0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lo3/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;Lo3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/yy;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->c:Lcom/google/android/gms/internal/ads/bu0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yy;->f:Lo3/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yy;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy;->c:Lcom/google/android/gms/internal/ads/bu0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yy;->f:Lo3/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yy;->d:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bu0;->a(Ljava/lang/String;Lo3/h;)Lcom/google/common/util/concurrent/c;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/bu0;->b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
