.class public final LC7/o;
.super LM9/w;
.source "SourceFile"


# static fields
.field public static final c:LM9/V;

.field public static final d:LM9/V;


# instance fields
.field public final a:Lv7/d;

.field public final b:Lv7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LM9/a0;->d:LM9/i;

    .line 2
    .line 3
    sget-object v1, LM9/X;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, LM9/V;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LM9/V;-><init>(Ljava/lang/String;LM9/W;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LC7/o;->c:LM9/V;

    .line 13
    .line 14
    new-instance v1, LM9/V;

    .line 15
    .line 16
    const-string v2, "x-firebase-appcheck"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LM9/V;-><init>(Ljava/lang/String;LM9/W;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LC7/o;->d:LM9/V;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lv7/d;Lv7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/o;->a:Lv7/d;

    .line 5
    .line 6
    iput-object p2, p0, LC7/o;->b:Lv7/c;

    .line 7
    .line 8
    return-void
.end method
