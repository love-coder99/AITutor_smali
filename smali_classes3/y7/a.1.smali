.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LD7/r;

.field public static final d:LD7/r;


# instance fields
.field public final a:Lz7/h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD7/r;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD7/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly7/a;->c:LD7/r;

    .line 9
    .line 10
    new-instance v0, LD7/r;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD7/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly7/a;->d:LD7/r;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lz7/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/a;->a:Lz7/h;

    .line 5
    .line 6
    iput p2, p0, Ly7/a;->b:I

    .line 7
    .line 8
    return-void
.end method
