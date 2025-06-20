.class public abstract LIa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIa/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LIa/w;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, LIa/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, LIa/o;->a:LIa/v;

    .line 18
    .line 19
    sget-object v0, LIa/z;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LV9/c;->r(Ljava/lang/String;)LIa/z;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lokio/internal/e;

    .line 31
    .line 32
    const-class v1, Lokio/internal/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lokio/internal/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(LIa/z;)V
.end method

.method public final b(LIa/z;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIa/o;->e(LIa/z;)LIa/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract c(LIa/z;)Ljava/util/List;
.end method

.method public final d(LIa/z;)LIa/n;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LIa/o;->e(LIa/z;)LIa/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "no such file: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public abstract e(LIa/z;)LIa/n;
.end method

.method public abstract f(LIa/z;)LIa/u;
.end method

.method public abstract g(LIa/z;)LIa/F;
.end method

.method public abstract h(LIa/z;)LIa/H;
.end method
