.class public final Lvd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lfh/b1;

.field public static final h:Lfh/b1;

.field public static final i:Lfh/b1;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:Lwd/e;

.field public final b:Lv5/a;

.field public final c:Lv5/a;

.field public final d:Lvd/o;

.field public final e:Ljava/lang/String;

.field public final f:Lvd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfh/g1;->d:Lle/b;

    .line 2
    .line 3
    sget-object v1, Lfh/d1;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lfh/b1;

    .line 6
    .line 7
    const-string v2, "x-goog-api-client"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lvd/m;->g:Lfh/b1;

    .line 13
    .line 14
    new-instance v1, Lfh/b1;

    .line 15
    .line 16
    const-string v2, "google-cloud-resource-prefix"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvd/m;->h:Lfh/b1;

    .line 22
    .line 23
    new-instance v1, Lfh/b1;

    .line 24
    .line 25
    const-string v2, "x-goog-request-params"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lvd/m;->i:Lfh/b1;

    .line 31
    .line 32
    const-string v0, "gl-java/"

    .line 33
    .line 34
    sput-object v0, Lvd/m;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lwd/e;Lv5/a;Lv5/a;Lsd/f;Lvd/p;Lvd/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/m;->a:Lwd/e;

    .line 5
    .line 6
    iput-object p5, p0, Lvd/m;->f:Lvd/p;

    .line 7
    .line 8
    iput-object p2, p0, Lvd/m;->b:Lv5/a;

    .line 9
    .line 10
    iput-object p3, p0, Lvd/m;->c:Lv5/a;

    .line 11
    .line 12
    iput-object p6, p0, Lvd/m;->d:Lvd/o;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p4, Lsd/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aput-object p2, p1, p3

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iget-object p3, p4, Lsd/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p3, p1, p2

    .line 26
    .line 27
    const-string p2, "projects/%s/databases/%s"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvd/m;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
