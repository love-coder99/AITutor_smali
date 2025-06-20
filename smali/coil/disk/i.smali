.class public final Lcoil/disk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/b;


# instance fields
.field public final a:LIa/v;

.field public final b:Lcoil/disk/f;


# direct methods
.method public constructor <init>(JLIa/v;LIa/z;Lva/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcoil/disk/i;->a:LIa/v;

    .line 5
    .line 6
    new-instance v6, Lcoil/disk/f;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcoil/disk/f;-><init>(JLIa/v;LIa/z;Lva/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcoil/disk/i;->b:Lcoil/disk/f;

    .line 17
    .line 18
    return-void
.end method
