.class public final Lcom/google/android/play/core/appupdate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/c;


# instance fields
.field public final synthetic b:I

.field public final c:Lfc/c;


# direct methods
.method public synthetic constructor <init>(Lfc/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/play/core/appupdate/d;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/d;->c:Lfc/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/appupdate/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/d;->c:Lfc/c;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/play/core/appupdate/f;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/play/core/appupdate/f;->b:Lk/a;

    .line 13
    .line 14
    iget-object v1, v1, Lk/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/play/core/appupdate/l;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/l;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    invoke-interface {v2}, Lfc/c;->zza()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/play/core/appupdate/e;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_1
    check-cast v2, Lcom/google/android/play/core/appupdate/f;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/google/android/play/core/appupdate/f;->b:Lk/a;

    .line 48
    .line 49
    iget-object v1, v1, Lk/a;->b:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/play/core/appupdate/c;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/c;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
