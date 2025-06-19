.class public final Lrd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls/d2;

.field public static final d:Ls/d2;


# instance fields
.field public final a:Lsd/h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/d2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/d2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrd/c;->c:Ls/d2;

    .line 9
    .line 10
    new-instance v0, Ls/d2;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls/d2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrd/c;->d:Ls/d2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILsd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrd/c;->a:Lsd/h;

    .line 5
    .line 6
    iput p1, p0, Lrd/c;->b:I

    .line 7
    .line 8
    return-void
.end method
