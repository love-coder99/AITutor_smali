.class public final Lcom/google/android/play/core/appupdate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/c;


# instance fields
.field public final b:Lk/a;


# direct methods
.method public constructor <init>(Lk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->b:Lk/a;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->b:Lk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lk/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
