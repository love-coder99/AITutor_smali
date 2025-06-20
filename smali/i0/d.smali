.class public abstract LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LB2/t;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, LB2/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LE7/f;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, LE7/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, LI0/d;->a:LI0/c;

    .line 22
    .line 23
    return-void
.end method
