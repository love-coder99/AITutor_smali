.class public final Landroidx/datastore/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/datastore/preferences/core/d;

.field public final b:Lka/c;

.field public final c:Lka/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/p;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/core/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lka/a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/core/FileStorage$1;->INSTANCE:Landroidx/datastore/core/FileStorage$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/datastore/core/p;->a:Landroidx/datastore/preferences/core/d;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/datastore/core/p;->b:Lka/c;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/datastore/core/p;->c:Lka/a;

    .line 13
    .line 14
    return-void
.end method
