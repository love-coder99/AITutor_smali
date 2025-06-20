.class public final synthetic Lcom/google/android/gms/internal/ads/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qg;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/np;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/xp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/vf;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vf;->f:Lcom/google/android/gms/internal/ads/np;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vf;->g:Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 7
    .line 8
    iget-object v0, v0, Lh5/j;->n:LA/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf;->f:Lcom/google/android/gms/internal/ads/np;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/np;->C:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf;->g:Lcom/google/android/gms/internal/ads/xp;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vf;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2, v1, v3}, LA/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 33
    .line 34
    iget-object v0, v0, Lh5/j;->n:LA/e;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf;->f:Lcom/google/android/gms/internal/ads/np;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/np;->C:Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf;->g:Lcom/google/android/gms/internal/ads/xp;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vf;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2, v1, v3}, LA/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
