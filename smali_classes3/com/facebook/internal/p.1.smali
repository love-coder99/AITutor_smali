.class public final Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/facebook/appevents/j;

.field public static e:Lcom/facebook/internal/p;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/p;->d:Lcom/facebook/appevents/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/p;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/p;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/p;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method
