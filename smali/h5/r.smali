.class public final Lh5/r;
.super Landroidx/room/c0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/r;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh5/r;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0

    :pswitch_6
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0

    :pswitch_9
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0

    :pswitch_a
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :pswitch_b
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    return-object v0

    :pswitch_c
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    return-object v0

    :pswitch_d
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
