.class public Lz4/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lz4/q$g;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lz4/q$g;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/q$c;->a:Lz4/q$g;

    iput-boolean p2, p0, Lz4/q$c;->b:Z

    iput-boolean p3, p0, Lz4/q$c;->c:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lz4/q$c;
    .registers 6

    new-instance v0, Lz4/q$c;

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz4/q$g;->b(Ljava/lang/String;)Lz4/q$g;

    move-result-object v1

    const-string v2, "signed"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "decimal"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lz4/q$c;-><init>(Lz4/q$g;ZZ)V

    return-object v0
.end method
