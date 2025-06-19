.class public final Lcom/google/android/play/core/integrity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/f;


# instance fields
.field public final b:Lkc/h;

.field public final c:Lkc/h;

.field public final d:Lkc/h;


# direct methods
.method public constructor <init>(Lkc/g;Lkc/g;Lkc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/f;->b:Lkc/h;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/f;->c:Lkc/h;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/f;->d:Lkc/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/f;->b:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/integrity/f;->c:Lkc/h;

    .line 10
    .line 11
    invoke-interface {v1}, Lkc/h;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkc/o;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/integrity/f;->d:Lkc/h;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/play/core/integrity/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/work/f0;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/play/core/integrity/d;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/integrity/d;-><init>(Landroid/content/Context;Lkc/o;Landroidx/work/f0;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
