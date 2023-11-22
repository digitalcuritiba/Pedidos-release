.class public Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ld3/m0;


# direct methods
.method public constructor <init>(Ld3/m0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g;->b:Ld3/m0;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lw2/g;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method private A(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "field"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lw2/g;->j(Lorg/json/JSONObject;)La3/r;

    move-result-object v0

    const-string v1, "op"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_78

    goto :goto_47

    :sswitch_1c
    const-string v1, "IS_NOT_NULL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_47

    :cond_25
    const/4 v2, 0x3

    goto :goto_47

    :sswitch_27
    const-string v1, "IS_NOT_NAN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_47

    :cond_30
    const/4 v2, 0x2

    goto :goto_47

    :sswitch_32
    const-string v1, "IS_NULL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_47

    :cond_3b
    const/4 v2, 0x1

    goto :goto_47

    :sswitch_3d
    const-string v1, "IS_NAN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    packed-switch v2, :pswitch_data_8a

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected unary filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_61
    sget-object p2, Lx2/q$b;->e:Lx2/q$b;

    goto :goto_69

    :pswitch_64
    sget-object p2, Lx2/q$b;->e:Lx2/q$b;

    goto :goto_6e

    :pswitch_67
    sget-object p2, Lx2/q$b;->d:Lx2/q$b;

    :goto_69
    sget-object v1, La3/y;->b:Le4/b0;

    goto :goto_70

    :pswitch_6c
    sget-object p2, Lx2/q$b;->d:Lx2/q$b;

    :goto_6e
    sget-object v1, La3/y;->a:Le4/b0;

    :goto_70
    invoke-static {v0, p2, v1}, Lx2/q;->f(La3/r;Lx2/q$b;Le4/b0;)Lx2/q;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_78
    .sparse-switch
        -0x7eb03f9a -> :sswitch_3d
        -0x57576884 -> :sswitch_32
        -0xe8e20a6 -> :sswitch_27
        0x3cca5708 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_67
        :pswitch_64
        :pswitch_61
    .end packed-switch
.end method

.method private B(Lorg/json/JSONObject;)Le4/b0;
    .registers 6

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v0

    const-string v1, "nullValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/f1;

    invoke-virtual {v0, p1}, Le4/b0$b;->X(Lcom/google/protobuf/f1;)Le4/b0$b;

    goto/16 :goto_cd

    :cond_13
    const-string v1, "booleanValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Le4/b0$b;->Q(Z)Le4/b0$b;

    goto/16 :goto_cd

    :cond_25
    const-string v1, "integerValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le4/b0$b;->U(J)Le4/b0$b;

    goto/16 :goto_cd

    :cond_36
    const-string v1, "doubleValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le4/b0$b;->S(D)Le4/b0$b;

    goto/16 :goto_cd

    :cond_47
    const-string v1, "timestampValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw2/g;->y(Le4/b0$b;Ljava/lang/Object;)V

    goto/16 :goto_cd

    :cond_58
    const-string v1, "stringValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/b0$b;->Z(Ljava/lang/String;)Le4/b0$b;

    goto :goto_cd

    :cond_6a
    const-string v1, "bytesValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/i;->r([B)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/b0$b;->R(Lcom/google/protobuf/i;)Le4/b0$b;

    goto :goto_cd

    :cond_82
    const-string v1, "referenceValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/b0$b;->Y(Ljava/lang/String;)Le4/b0$b;

    goto :goto_cd

    :cond_92
    const-string v1, "geoPointValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw2/g;->l(Le4/b0$b;Lorg/json/JSONObject;)V

    goto :goto_cd

    :cond_a2
    const-string v1, "arrayValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "values"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw2/g;->a(Le4/b0$b;Lorg/json/JSONArray;)V

    goto :goto_cd

    :cond_b8
    const-string v1, "mapValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "fields"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw2/g;->o(Le4/b0$b;Lorg/json/JSONObject;)V

    :goto_cd
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/b0;

    return-object p1

    :cond_d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private C(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    invoke-direct {p0, v0, p1}, Lw2/g;->k(Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_a
    return-object v0
.end method

.method private static D(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x9

    if-ge v0, v2, :cond_3f

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_25

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_25

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_3c

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid nanoseconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3f
    return v1
.end method

.method private E(Lorg/json/JSONArray;)V
    .registers 3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only queries with a single \'from\' clause are supported by the Android SDK"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Queries with offsets are not supported by the Android SDK"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "select"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Queries with \'select\' statements are not supported by the Android SDK"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Le4/b0$b;Lorg/json/JSONArray;)V
    .registers 6

    invoke-static {}, Le4/b;->t0()Le4/b$b;

    move-result-object v0

    if-eqz p2, :cond_1b

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lw2/g;->B(Lorg/json/JSONObject;)Le4/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Le4/b$b;->O(Le4/b0;)Le4/b$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    invoke-virtual {p1, v0}, Le4/b0$b;->O(Le4/b$b;)Le4/b0$b;

    return-void
.end method

.method private d(Lorg/json/JSONObject;)Lw2/i;
    .registers 15

    const-string v0, "structuredQuery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lw2/g;->G(Lorg/json/JSONObject;)V

    const-string v1, "parent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lw2/g;->p(Ljava/lang/String;)La3/u;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lw2/g;->E(Lorg/json/JSONArray;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "allDescendants"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "collectionId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_30

    goto :goto_37

    :cond_30
    invoke-virtual {v1, v2}, La3/e;->d(Ljava/lang/String;)La3/e;

    move-result-object v1

    check-cast v1, La3/u;

    const/4 v2, 0x0

    :goto_37
    move-object v4, v1

    move-object v5, v2

    const-string v1, "where"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lw2/g;->C(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    const-string v1, "orderBy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lw2/g;->r(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    const-string v1, "startAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lw2/g;->u(Lorg/json/JSONObject;)Lx2/i;

    move-result-object v11

    const-string v1, "endAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lw2/g;->g(Lorg/json/JSONObject;)Lx2/i;

    move-result-object v12

    invoke-direct {p0, v0}, Lw2/g;->F(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lw2/g;->m(Lorg/json/JSONObject;)I

    move-result v0

    invoke-direct {p0, p1}, Lw2/g;->n(Lorg/json/JSONObject;)Lx2/b1$a;

    move-result-object p1

    new-instance v1, Lw2/i;

    new-instance v2, Lx2/b1;

    int-to-long v8, v0

    sget-object v10, Lx2/b1$a;->a:Lx2/b1$a;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V

    invoke-virtual {v2}, Lx2/b1;->D()Lx2/g1;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lw2/i;-><init>(Lx2/g1;Lx2/b1$a;)V

    return-object v1
.end method

.method private e(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "op"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "filters"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_27

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_27

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lw2/g;->k(Ljava/util/List;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_27
    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Android SDK only supports composite filters of type \'AND\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Lorg/json/JSONObject;)Lx2/i;
    .registers 4

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    const-string v1, "before"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1}, Lw2/g;->s(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lx2/i;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p1, v0}, Lx2/i;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "field"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lw2/g;->j(Lorg/json/JSONObject;)La3/r;

    move-result-object v0

    const-string v1, "op"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lw2/g;->i(Ljava/lang/String;)Lx2/q$b;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lw2/g;->B(Lorg/json/JSONObject;)Le4/b0;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lx2/q;->f(La3/r;Lx2/q$b;Le4/b0;)Lx2/q;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Ljava/lang/String;)Lx2/q$b;
    .registers 2

    invoke-static {p1}, Lx2/q$b;->valueOf(Ljava/lang/String;)Lx2/q$b;

    move-result-object p1

    return-object p1
.end method

.method private j(Lorg/json/JSONObject;)La3/r;
    .registers 3

    const-string v0, "fieldPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "compositeFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw2/g;->e(Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_2f

    :cond_10
    const-string v0, "fieldFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw2/g;->h(Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_2f

    :cond_20
    const-string v0, "unaryFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw2/g;->A(Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method private l(Le4/b0$b;Lorg/json/JSONObject;)V
    .registers 6

    invoke-static {}, Li4/a;->p0()Li4/a$b;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li4/a$b;->N(D)Li4/a$b;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li4/a$b;->O(D)Li4/a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Le4/b0$b;->T(Li4/a$b;)Le4/b0$b;

    return-void
.end method

.method private m(Lorg/json/JSONObject;)I
    .registers 5

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_10

    const-string p1, "value"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private n(Lorg/json/JSONObject;)Lx2/b1$a;
    .registers 5

    const-string v0, "limitType"

    const-string v1, "FIRST"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lx2/b1$a;->a:Lx2/b1$a;

    return-object p1

    :cond_11
    const-string v0, "LAST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Lx2/b1$a;->b:Lx2/b1$a;

    return-object p1

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid limit type for bundle query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Le4/b0$b;Lorg/json/JSONObject;)V
    .registers 7

    invoke-static {}, Le4/s;->t0()Le4/s$b;

    move-result-object v0

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lw2/g;->B(Lorg/json/JSONObject;)Le4/b0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le4/s$b;->P(Ljava/lang/String;Le4/b0;)Le4/s$b;

    goto :goto_a

    :cond_22
    invoke-virtual {p1, v0}, Le4/b0$b;->V(Le4/s$b;)Le4/b0$b;

    return-void
.end method

.method private p(Ljava/lang/String;)La3/u;
    .registers 5

    invoke-static {p1}, La3/u;->u(Ljava/lang/String;)La3/u;

    move-result-object v0

    iget-object v1, p0, Lw2/g;->b:Ld3/m0;

    invoke-virtual {v1, v0}, Ld3/m0;->c0(La3/u;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, La3/e;->q(I)La3/e;

    move-result-object p1

    check-cast p1, La3/u;

    return-object p1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource name is not valid for current instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lx2/a1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_39

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_39

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "field"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lw2/g;->j(Lorg/json/JSONObject;)La3/r;

    move-result-object v3

    const-string v4, "direction"

    const-string v5, "ASCENDING"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Lx2/a1$a;->b:Lx2/a1$a;

    goto :goto_2f

    :cond_2d
    sget-object v2, Lx2/a1$a;->c:Lx2/a1$a;

    :goto_2f
    invoke-static {v2, v3}, Lx2/a1;->d(Lx2/a1$a;La3/r;)Lx2/a1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_39
    return-object v0
.end method

.method private s(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "values"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_22

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lw2/g;->B(Lorg/json/JSONObject;)Le4/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return-object v0
.end method

.method private t(Ljava/lang/Object;)La3/w;
    .registers 3

    new-instance v0, La3/w;

    invoke-direct {p0, p1}, Lw2/g;->v(Ljava/lang/Object;)Lc2/q;

    move-result-object p1

    invoke-direct {v0, p1}, La3/w;-><init>(Lc2/q;)V

    return-object v0
.end method

.method private u(Lorg/json/JSONObject;)Lx2/i;
    .registers 4

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    const-string v1, "before"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1}, Lw2/g;->s(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lx2/i;

    invoke-direct {v1, p1, v0}, Lx2/i;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method private v(Ljava/lang/Object;)Lc2/q;
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lw2/g;->w(Ljava/lang/String;)Lc2/q;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lw2/g;->x(Lorg/json/JSONObject;)Lc2/q;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timestamps must be either ISO 8601-formatted strings or JSON objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w(Ljava/lang/String;)Lc2/q;
    .registers 13

    const/16 v0, 0x54

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b2

    const/16 v2, 0x5a

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v1, :cond_17

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    :cond_17
    if-ne v3, v1, :cond_1f

    const/16 v3, 0x2d

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    :cond_1f
    if-eq v3, v1, :cond_9b

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_3b

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    :cond_3b
    iget-object v1, p0, Lw2/g;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-static {v6}, Lw2/g;->D(Ljava/lang/String;)I

    move-result v0

    :goto_53
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_82

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    if-ne v1, v2, :cond_62

    goto :goto_95

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: Invalid trailing data \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw2/g;->z(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_94

    sub-long/2addr v7, v1

    goto :goto_95

    :cond_94
    add-long/2addr v7, v1

    :goto_95
    new-instance p1, Lc2/q;

    invoke-direct {p1, v7, v8, v0}, Lc2/q;-><init>(JI)V

    return-object p1

    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: Missing valid timezone offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c9
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_c9} :catch_c9

    :catch_c9
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse timestamp"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private x(Lorg/json/JSONObject;)Lc2/q;
    .registers 6

    new-instance v0, Lc2/q;

    const-string v1, "seconds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "nanos"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lc2/q;-><init>(JI)V

    return-object v0
.end method

.method private y(Le4/b0$b;Ljava/lang/Object;)V
    .registers 6

    invoke-direct {p0, p2}, Lw2/g;->v(Ljava/lang/Object;)Lc2/q;

    move-result-object p2

    invoke-static {}, Lcom/google/protobuf/u1;->p0()Lcom/google/protobuf/u1$b;

    move-result-object v0

    invoke-virtual {p2}, Lc2/q;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u1$b;->O(J)Lcom/google/protobuf/u1$b;

    move-result-object v0

    invoke-virtual {p2}, Lc2/q;->l()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/u1$b;->N(I)Lcom/google/protobuf/u1$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Le4/b0$b;->a0(Lcom/google/protobuf/u1$b;)Le4/b0$b;

    return-void
.end method

.method private static z(Ljava/lang/String;)J
    .registers 7

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    return-wide v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offset value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lw2/e;
    .registers 10

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lw2/g;->t(Ljava/lang/Object;)La3/w;

    move-result-object v4

    const-string v0, "totalDocuments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "totalBytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance p1, Lw2/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lw2/e;-><init>(Ljava/lang/String;ILa3/w;IJ)V

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lw2/h;
    .registers 8

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lw2/g;->p(Ljava/lang/String;)La3/u;

    move-result-object v0

    invoke-static {v0}, La3/l;->l(La3/u;)La3/l;

    move-result-object v0

    const-string v1, "readTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lw2/g;->t(Ljava/lang/Object;)La3/w;

    move-result-object v1

    const-string v2, "exists"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "queries"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3c

    :goto_2c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3c

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_3c
    new-instance p1, Lw2/h;

    invoke-direct {p1, v0, v1, v2, v4}, Lw2/h;-><init>(La3/l;La3/w;ZLjava/util/List;)V

    return-object p1
.end method

.method f(Lorg/json/JSONObject;)Lw2/b;
    .registers 6

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lw2/g;->p(Ljava/lang/String;)La3/u;

    move-result-object v0

    invoke-static {v0}, La3/l;->l(La3/u;)La3/l;

    move-result-object v0

    const-string v1, "updateTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lw2/g;->t(Ljava/lang/Object;)La3/w;

    move-result-object v1

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v2

    const-string v3, "fields"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lw2/g;->o(Le4/b0$b;Lorg/json/JSONObject;)V

    new-instance p1, Lw2/b;

    invoke-virtual {v2}, Le4/b0$b;->N()Le4/s;

    move-result-object v2

    invoke-virtual {v2}, Le4/s;->n0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, La3/t;->h(Ljava/util/Map;)La3/t;

    move-result-object v2

    invoke-static {v0, v1, v2}, La3/s;->p(La3/l;La3/w;La3/t;)La3/s;

    move-result-object v0

    invoke-direct {p1, v0}, Lw2/b;-><init>(La3/s;)V

    return-object p1
.end method

.method public q(Lorg/json/JSONObject;)Lw2/j;
    .registers 5

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundledQuery"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lw2/g;->d(Lorg/json/JSONObject;)Lw2/i;

    move-result-object v1

    const-string v2, "readTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lw2/g;->t(Ljava/lang/Object;)La3/w;

    move-result-object p1

    new-instance v2, Lw2/j;

    invoke-direct {v2, v0, v1, p1}, Lw2/j;-><init>(Ljava/lang/String;Lw2/i;La3/w;)V

    return-object v2
.end method
