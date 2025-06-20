.class public abstract synthetic Lcom/ezylang/evalex/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/time/OffsetDateTime;

    return p0
.end method

.method public static bridge synthetic B(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/time/LocalDate;

    return p0
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/time/LocalDateTime;

    return p0
.end method

.method public static bridge synthetic D(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/time/Duration;

    return p0
.end method

.method public static bridge synthetic a(Ljava/time/Duration;Ljava/time/Duration;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/time/Instant;Ljava/time/Instant;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-direct {v0, p0, p1}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/time/temporal/TemporalAccessor;->query(Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Ljava/time/Duration;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Duration;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalDate;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalTime;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/time/ZoneId;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/ZoneId;

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r()Ljava/time/temporal/TemporalQuery;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/temporal/TemporalQueries;->localTime()Ljava/time/temporal/TemporalQuery;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()V
    .locals 1

    .line 1
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/autofill/AutofillManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/time/Instant;

    return p0
.end method

.method public static bridge synthetic w()Ljava/time/temporal/TemporalQuery;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/temporal/TemporalQueries;->zone()Ljava/time/temporal/TemporalQuery;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic x(Landroid/view/autofill/AutofillManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/time/ZonedDateTime;

    return p0
.end method

.method public static bridge synthetic z()Ljava/time/temporal/TemporalQuery;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/temporal/TemporalQueries;->localDate()Ljava/time/temporal/TemporalQuery;

    move-result-object v0

    return-object v0
.end method
