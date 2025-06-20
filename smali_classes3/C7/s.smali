.class public final LC7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LM9/V;

.field public static final h:LM9/V;

.field public static final i:LM9/V;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:LD7/e;

.field public final b:Lv7/d;

.field public final c:Lv7/c;

.field public final d:Lv/Y;

.field public final e:Ljava/lang/String;

.field public final f:LC7/m;


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
    const-string v2, "x-goog-api-client"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LM9/V;-><init>(Ljava/lang/String;LM9/W;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LC7/s;->g:LM9/V;

    .line 13
    .line 14
    new-instance v1, LM9/V;

    .line 15
    .line 16
    const-string v2, "google-cloud-resource-prefix"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LM9/V;-><init>(Ljava/lang/String;LM9/W;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LC7/s;->h:LM9/V;

    .line 22
    .line 23
    new-instance v1, LM9/V;

    .line 24
    .line 25
    const-string v2, "x-goog-request-params"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LM9/V;-><init>(Ljava/lang/String;LM9/W;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LC7/s;->i:LM9/V;

    .line 31
    .line 32
    const-string v0, "gl-java/"

    .line 33
    .line 34
    sput-object v0, LC7/s;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LD7/e;Lv7/d;Lv7/c;Lz7/f;LC7/m;Lv/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/s;->a:LD7/e;

    .line 5
    .line 6
    iput-object p5, p0, LC7/s;->f:LC7/m;

    .line 7
    .line 8
    iput-object p2, p0, LC7/s;->b:Lv7/d;

    .line 9
    .line 10
    iput-object p3, p0, LC7/s;->c:Lv7/c;

    .line 11
    .line 12
    iput-object p6, p0, LC7/s;->d:Lv/Y;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "projects/"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Lz7/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "/databases/"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p4, Lz7/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LC7/s;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
