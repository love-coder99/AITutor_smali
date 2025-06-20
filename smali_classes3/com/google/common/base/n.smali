.class public final Lcom/google/common/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# static fields
.field public static final d:Lc8/a;


# instance fields
.field public volatile b:Lcom/google/common/base/m;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/base/n;->d:Lc8/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/n;->b:Lcom/google/common/base/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/n;->d:Lc8/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/n;->b:Lcom/google/common/base/m;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/base/n;->b:Lcom/google/common/base/m;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/base/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/common/base/n;->b:Lcom/google/common/base/m;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/base/n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/n;->b:Lcom/google/common/base/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Suppliers.memoize("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/common/base/n;->d:Lc8/a;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "<supplier that returned "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/base/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, ">"

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Landroidx/appcompat/view/menu/F;->H(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/menu/F;->H(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
