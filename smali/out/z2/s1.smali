.class public final synthetic Lz2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Lz2/u1;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Le3/m;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lz2/u1;[I[Ljava/lang/String;[Ljava/lang/String;Le3/m;Ljava/util/Map;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/s1;->a:Lz2/u1;

    iput-object p2, p0, Lz2/s1;->b:[I

    iput-object p3, p0, Lz2/s1;->c:[Ljava/lang/String;

    iput-object p4, p0, Lz2/s1;->d:[Ljava/lang/String;

    iput-object p5, p0, Lz2/s1;->e:Le3/m;

    iput-object p6, p0, Lz2/s1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lz2/s1;->a:Lz2/u1;

    iget-object v1, p0, Lz2/s1;->b:[I

    iget-object v2, p0, Lz2/s1;->c:[Ljava/lang/String;

    iget-object v3, p0, Lz2/s1;->d:[Ljava/lang/String;

    iget-object v4, p0, Lz2/s1;->e:Le3/m;

    iget-object v5, p0, Lz2/s1;->f:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Landroid/database/Cursor;

    invoke-static/range {v0 .. v6}, Lz2/u1;->h(Lz2/u1;[I[Ljava/lang/String;[Ljava/lang/String;Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
