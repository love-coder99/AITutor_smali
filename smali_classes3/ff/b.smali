.class public final Lff/b;
.super Lcom/google/gson/n;
.source "SourceFile"


# static fields
.field public static final b:Lcf/a;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lff/b;->b:Lcf/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "hh:mm:ss a"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lff/b;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lgf/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v1, p0, Lff/b;->a:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/sql/Time;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v2, v3, v4}, Ljava/sql/Time;-><init>(J)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    move-object p1, v2

    .line 36
    :goto_0
    return-object p1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 42
    .line 43
    const-string v3, "Failed parsing \'"

    .line 44
    .line 45
    const-string v4, "\' as SQL Time; at path "

    .line 46
    .line 47
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/v3;->r(Lgf/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final c(Lgf/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Time;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lff/b;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, p2}, Lgf/b;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
