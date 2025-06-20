.class public final Lcom/facebook/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/facebook/E;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/E;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/E;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/Q;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/Q;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/internal/Q;->a:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method
