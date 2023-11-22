.class public Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/e;


# static fields
.field private static final a:Lj1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj1/g;

    invoke-direct {v0}, Lj1/g;-><init>()V

    sput-object v0, Lj1/g;->a:Lj1/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj1/e;
    .registers 1

    sget-object v0, Lj1/g;->a:Lj1/g;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
