.class public Ld/k$g;
.super Ld/k$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final c:Ld/u;

.field public final synthetic d:Ld/k;


# direct methods
.method public constructor <init>(Ld/k;Ld/u;)V
    .locals 0

    iput-object p1, p0, Ld/k$g;->d:Ld/k;

    invoke-direct {p0, p1}, Ld/k$f;-><init>(Ld/k;)V

    iput-object p2, p0, Ld/k$g;->c:Ld/u;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/k$g;->c:Ld/u;

    .line 1
    iget-object v2, v1, Ld/u;->c:Ld/u$a;

    .line 2
    iget-wide v3, v2, Ld/u$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    :goto_1
    iget-boolean v1, v2, Ld/u$a;->a:Z

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v3, v1, Ld/u;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lc/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "network"

    invoke-virtual {v1, v3}, Ld/u;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    iget-object v5, v1, Ld/u;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Lc/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string v4, "gps"

    invoke-virtual {v1, v4}, Ld/u;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-lez v11, :cond_5

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    :goto_3
    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_c

    .line 5
    iget-object v1, v1, Ld/u;->c:Ld/u$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    sget-object v6, Ld/t;->d:Ld/t;

    if-nez v6, :cond_6

    new-instance v6, Ld/t;

    invoke-direct {v6}, Ld/t;-><init>()V

    sput-object v6, Ld/t;->d:Ld/t;

    :cond_6
    sget-object v6, Ld/t;->d:Ld/t;

    const-wide/32 v16, 0x5265c00

    sub-long v10, v4, v16

    .line 7
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, Ld/t;->a(JDD)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-wide v10, v4

    invoke-virtual/range {v9 .. v15}, Ld/t;->a(JDD)V

    iget v9, v6, Ld/t;->c:I

    if-ne v9, v8, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget-wide v14, v6, Ld/t;->b:J

    iget-wide v12, v6, Ld/t;->a:J

    add-long v10, v4, v16

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v9, v6

    move-wide/from16 v20, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, Ld/t;->a(JDD)V

    iget-wide v9, v6, Ld/t;->b:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    cmp-long v3, v16, v13

    if-eqz v3, :cond_b

    cmp-long v3, v20, v13

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v3, v4, v20

    if-lez v3, :cond_9

    add-long/2addr v9, v11

    goto :goto_4

    :cond_9
    cmp-long v3, v4, v16

    if-lez v3, :cond_a

    add-long v9, v20, v11

    goto :goto_4

    :cond_a
    add-long v9, v16, v11

    :goto_4
    const-wide/32 v3, 0xea60

    add-long/2addr v9, v3

    goto :goto_6

    :cond_b
    :goto_5
    const-wide/32 v9, 0x2932e00

    add-long/2addr v9, v4

    :goto_6
    iput-boolean v7, v1, Ld/u$a;->a:Z

    iput-wide v9, v1, Ld/u$a;->b:J

    goto/16 :goto_1

    :cond_c
    const-string v1, "TwilightManager"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_d

    const/16 v2, 0x16

    if-lt v1, v2, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    move v1, v7

    :goto_7
    if-eqz v1, :cond_f

    const/4 v8, 0x2

    :cond_f
    return v8
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/k$g;->d:Ld/k;

    invoke-virtual {v0}, Ld/k;->z()Z

    return-void
.end method
