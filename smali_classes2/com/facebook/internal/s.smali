.class public final Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/work/f0;

.field public static e:Lcom/facebook/internal/s;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/s;->d:Landroidx/work/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/s;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/s;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/s;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
