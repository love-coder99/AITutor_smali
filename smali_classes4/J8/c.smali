.class public final LJ8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJ8/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ8/c;

    .line 2
    .line 3
    invoke-direct {v0}, LJ8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ8/c;->c:LJ8/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ8/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJ8/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method
