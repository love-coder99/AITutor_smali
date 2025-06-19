.class public final Lcoil/disk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/c;


# instance fields
.field public final a:Lxi/m;

.field public final b:Lcoil/disk/g;


# direct methods
.method public constructor <init>(JLxi/x;Lxi/t;Lii/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcoil/disk/k;->a:Lxi/m;

    .line 5
    .line 6
    new-instance v6, Lcoil/disk/g;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p4

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p5

    .line 12
    move-wide v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcoil/disk/g;-><init>(Lxi/t;Lxi/x;Lii/d;J)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcoil/disk/k;->b:Lcoil/disk/g;

    .line 17
    .line 18
    return-void
.end method
