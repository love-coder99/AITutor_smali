.class public final Landroidx/window/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/window/layout/i;

.field public static final c:Landroidx/window/layout/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/i;

    .line 2
    .line 3
    const-string v1, "FLAT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/layout/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/window/layout/i;->b:Landroidx/window/layout/i;

    .line 9
    .line 10
    new-instance v0, Landroidx/window/layout/i;

    .line 11
    .line 12
    const-string v1, "HALF_OPENED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/window/layout/i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/window/layout/i;->c:Landroidx/window/layout/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/i;->a:Ljava/lang/String;

    return-object v0
.end method
