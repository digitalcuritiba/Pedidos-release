.class public Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# static fields
.field private static a:Ll3/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll3/b;
    .registers 1

    sget-object v0, Ll3/b;->a:Ll3/b;

    if-nez v0, :cond_b

    new-instance v0, Ll3/b;

    invoke-direct {v0}, Ll3/b;-><init>()V

    sput-object v0, Ll3/b;->a:Ll3/b;

    :cond_b
    sget-object v0, Ll3/b;->a:Ll3/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
